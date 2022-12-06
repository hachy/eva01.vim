const rgb2hex = (c) => '#' + c.match(/\d+/g).map((x) => (+x).toString(16).padStart(2, 0)).join``;

const addHex2Tooltip = (pack_size, suffix = '') => {
  for (let i = 0; i < pack_size; i++) {
    const num = i.toString().padStart(2, '0');
    const el = document.querySelector(`.color${num}${suffix}`);
    const style = getComputedStyle(el);
    const hex = rgb2hex(style.backgroundColor);
    el.querySelector('.tooltip-text').innerHTML = hex;
  }
};

const wrapper = document.getElementsByClassName('color-sample-wrapper');
const pack_1_size = wrapper[0].childElementCount;
const pack_2_size = wrapper[1].childElementCount;
addHex2Tooltip(pack_1_size);
addHex2Tooltip(pack_2_size, '-lcl');

const btns = document.getElementsByClassName('tooltip');
for (let i = 0; i < btns.length; i++) {
  const btn = btns[i];
  btn.addEventListener('click', () => {
    const hex = btn.querySelector('.tooltip-text').textContent;
    navigator.clipboard.writeText(hex);
  });
}
