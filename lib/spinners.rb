require "spinners/version"

module Spinners
  DOTS = {
            dots: {
              interval: 80,
              frames: %w[⠋ ⠙ ⠹ ⠸ ⠼ ⠴ ⠦ ⠧ ⠇ ⠏]
            }
          }
  DOTS2 = {
            dots2: {
              interval: 80,
              frames: %w[⣾ ⣽ ⣻ ⢿ ⡿ ⣟ ⣯ ⣷]
            }
          }
  DOTS3 = {
            dots3: {
              interval: 80,
              frames: %w[⠋ ⠙ ⠚ ⠞ ⠖ ⠦ ⠴ ⠲ ⠳ ⠓]
            }
          }
  DOTS4 = {
            dots4: {
              interval: 80,
              frames: %w[⠄ ⠆ ⠇ ⠋ ⠙ ⠸ ⠰ ⠠ ⠰ ⠸ ⠙ ⠋ ⠇ ⠆]
            }
          }
  DOTS5 = {
            dots5: {
              interval: 80,
              frames: %w[⠋ ⠙ ⠚ ⠒ ⠂ ⠂ ⠒ ⠲ ⠴ ⠦ ⠖ ⠒ ⠐ ⠐ ⠒ ⠓ ⠋]
            }
          }
  DOTS6 = {
            dots6: {
              interval: 80,
              frames: %w[⠁ ⠉ ⠙ ⠚ ⠒ ⠂ ⠂ ⠒ ⠲ ⠴ ⠤ ⠄ ⠄ ⠤ ⠴ ⠲ ⠒ ⠂ ⠂ ⠒ ⠚ ⠙ ⠉ ⠁]
            }
          }
  DOTS7 = {
            dots7: {
              interval: 80,
              frames: %w[⠈ ⠉ ⠋ ⠓ ⠒ ⠐ ⠐ ⠒ ⠖ ⠦ ⠤ ⠠ ⠠ ⠤ ⠦ ⠖ ⠒ ⠐ ⠐ ⠒ ⠓ ⠋ ⠉ ⠈]
            }
          }
  DOTS8 = {
            dots8: {
              interval: 80,
              frames: %w[⠁ ⠁ ⠉ ⠙ ⠚ ⠒ ⠂ ⠂ ⠒ ⠲ ⠴ ⠤ ⠄ ⠄ ⠤ ⠠ ⠠ ⠤ ⠦ ⠖ ⠒ ⠐ ⠐ ⠒ ⠓ ⠋ ⠉ ⠈ ⠈]
            }
          }
  DOTS9 = {
            dots9: {
              interval: 80,
              frames: %w[⢹ ⢺ ⢼ ⣸ ⣇ ⡧ ⡗ ⡏]
            }
          }
  DOTS10 = {
              dots10: {
                interval: 80,
                frames: %w[⢄ ⢂ ⢁ ⡁ ⡈ ⡐ ⡠]
              }
            }
  DOTS11 = {
              dots11: {
                interval: 100,
                frames: %w[⠁ ⠂ ⠄ ⡀ ⢀ ⠠ ⠐ ⠈]
              }
            }
  DOTS12 = {
              dots12: {
                interval: 80,
                frames: [
                   '⢀⠀',
                   '⡀⠀',
                   '⠄⠀',
                   '⢂⠀',
                   '⡂⠀',
                   '⠅⠀',
                   '⢃⠀',
                   '⡃⠀',
                   '⠍⠀',
                   '⢋⠀',
                   '⡋⠀',
                   '⠍⠁',
                   '⢋⠁',
                   '⡋⠁',
                   '⠍⠉',
                   '⠋⠉',
                   '⠋⠉',
                   '⠉⠙',
                   '⠉⠙',
                   '⠉⠩',
                   '⠈⢙',
                   '⠈⡙',
                   '⢈⠩',
                   '⡀⢙',
                   '⠄⡙',
                   '⢂⠩',
                   '⡂⢘',
                   '⠅⡘',
                   '⢃⠨',
                   '⡃⢐',
                   '⠍⡐',
                   '⢋⠠',
                   '⡋⢀',
                   '⠍⡁',
                   '⢋⠁',
                   '⡋⠁',
                   '⠍⠉',
                   '⠋⠉',
                   '⠋⠉',
                   '⠉⠙',
                   '⠉⠙',
                   '⠉⠩',
                   '⠈⢙',
                   '⠈⡙',
                   '⠈⠩',
                   '⠀⢙',
                   '⠀⡙',
                   '⠀⠩',
                   '⠀⢘',
                   '⠀⡘',
                   '⠀⠨',
                   '⠀⢐',
                   '⠀⡐',
                   '⠀⠠',
                   '⠀⢀',
                   '⠀⡀'
                 ]
              }
            }
  LINE = {
            line: {
              interval: 130,
              frames: %w[- \\ | /]
            }
          }
  LINE2 = {
            line2: {
              interval: 100,
              frames: %w[⠂ - – — – -]
            }
          }
  PIPE = {
            pipe: {
              interval: 100,
              frames: %w[┤ ┘ ┴ └ ├ ┌ ┬ ┐]
            }
          }
  SIMPLE_DOTS = {
                  simpleDots: {
                    interval: 400,
                    frames: [
                      '.  ',
                      '.. ',
                      '...',
                      '   '
                    ]
                  }
                }
  SIMPLE_DOTS_SCROLLING = {
                          simpleDotsScrolling: {
                            interval: 200,
                            frames: [
                              '.  ',
                              '.. ',
                              '...',
                              ' ..',
                              '  .',
                              '   '
                            ]
                          }
                        }
  STAR = {
            star: {
              interval: 70,
              frames: %w[✶ ✸ ✹ ✺ ✹ ✷]
            }
          }
  STAR2 = {
            star2: {
              interval: 80,
              frames: %w[+ x *]
            }
          }
  FLIP = {
            flip: {
              interval: 70,
              frames: %w[_ _ _ - ` ` ' ´ - _ _ _]
            }
          }
  HAMBURGER = {
                hamburger: {
                  interval: 100,
                  frames: %w[☱ ☲ ☴]
                }
              }
  GROW_VERTICAL = {
                    growVertical: {
                      interval: 120,
                      frames: %w[▁ ▃ ▄ ▅ ▆ ▇ ▆ ▅ ▄ ▃]
                    }
                  }
  GROW_HORIZONTAL = {
                      growHorizontal: {
                        interval: 120,
                        frames: %w[▏ ▎ ▍ ▌ ▋ ▊ ▉ ▊ ▋ ▌ ▍ ▎]
                      }
                    }
  BALLOON = {
              balloon: {
                interval: 140,
                frames: [
                  ' ',
                  '.',
                  'o',
                  'O',
                  '@',
                  '*',
                  ' '
                ]
              }
            }
  BALLOON2 = {
              balloon2: {
                interval: 120,
                frames: %w[. o O ° O o .]
              }
            }
  NOISE = {
            noise: {
              interval: 100,
              frames: %w[▓ ▒ ░]
            }
          }
  BOUNCE = {
              bounce: {
                interval: 120,
                frames: %w[⠁ ⠂ ⠄ ⠂]
              }
            }
  BOX_BOUNCE = {
                boxBounce: {
                  interval: 120,
                  frames: %w[▖ ▘ ▝ ▗]
                }
              }
  BOX_BOUNCE2 = {
                  boxBounce2: {
                    interval: 100,
                    frames: %w[▌ ▀ ▐ ▄]
                  }
                }
  TRIANGLE = {
                triangle: {
                  interval: 50,
                  frames: %w[◢ ◣ ◤ ◥]
                }
              }
  ARC = {
          arc: {
            interval: 100,
            frames: %w[◜ ◠ ◝ ◞ ◡ ◟]
          }
        }
  CIRCLE = {
              circle: {
                interval: 120,
                frames: %w[◡ ⊙ ◠]
              }
            }
  SQUARE_CORNERS = {
                    squareCorners: {
                      interval: 180,
                      frames: %w[◰ ◳ ◲ ◱]
                    }
                  }
  CIRCLE_QUARTERS = {
                      circleQuarters: {
                        interval: 120,
                        frames: %w[◴ ◷ ◶ ◵]
                      }
                    }
  CIRCLE_HALVES = {
                    circleHalves: {
                      interval: 50,
                      frames: %w[◐ ◓ ◑ ◒]
                    }
                  }
  SQUISH = {
              squish: {
                interval: 100,
                frames: %w[╫ ╪]
              }
            }
  TOGGLE = {
              toggle: {
                interval: 250,
                frames: %w[⊶ ⊷]
              }
            }
  TOGGLE2 = {
              toggle2: {
                interval: 80,
                frames: %w[▫ ▪]
              }
            }
  TOGGLE3 = {
              toggle3: {
                interval: 120,
                frames: %w[□ ■]
              }
            }
  TOGGLE4 = {
              toggle4: {
                interval: 100,
                frames: %w[■ □ ▪ ▫]
              }
            }
  TOGGLE5 = {
              toggle5: {
                interval: 100,
                frames: %w[▮ ▯]
              }
            }
  TOGGLE6 = {
              toggle6: {
                interval: 300,
                frames: %w[ဝ ၀]
              }
            }
  TOGGLE7 = {
              toggle7: {
                interval: 80,
                frames: %w[⦾ ⦿]
              }
            }
  TOGGLE8 = {
              toggle8: {
                interval: 100,
                frames: %w[◍ ◌]
              }
            }
  TOGGLE9 = {
              toggle9: {
                interval: 100,
                frames: %w[◉ ◎]
              }
            }
  TOGGLE10 = {
                toggle10: {
                  interval: 100,
                  frames: %w[㊂ ㊀ ㊁]
                }
              }
  TOGGLE11 = {
                toggle11: {
                  interval: 50,
                  frames: %w[⧇ ⧆]
                }
              }
  TOGGLE12 = {
                toggle12: {
                  interval: 120,
                  frames: %w[☗ ☖]
                }
              }
  TOGGLE13 = {
                toggle13: {
                  interval: 80,
                  frames: %w[= * -]
                }
              }
  ARROW = {
            arrow: {
              interval: 100,
              frames: %w[← ↖ ↑ ↗ → ↘ ↓ ↙]
            }
          }
  ARROW2 = {
              arrow2: {
                interval: 80,
                frames: [
                  '⬆️ ',
                  '↗️ ',
                  '➡️ ',
                  '↘️ ',
                  '⬇️ ',
                  '↙️ ',
                  '⬅️ ',
                  '↖️ '
                ]
              }
            }
  ARROW3 = {
              arrow3: {
                interval: 120,
                frames: [
                  '▹▹▹▹▹',
                  '▸▹▹▹▹',
                  '▹▸▹▹▹',
                  '▹▹▸▹▹',
                  '▹▹▹▸▹',
                  '▹▹▹▹▸'
                ]
              }
            }
  BOUNCING_BAR = {
                  bouncingBar: {
                    interval: 80,
                    frames: [
                      '[    ]',
                      '[=   ]',
                      '[==  ]',
                      '[=== ]',
                      '[ ===]',
                      '[  ==]',
                      '[   =]',
                      '[    ]',
                      '[   =]',
                      '[  ==]',
                      '[ ===]',
                      '[====]',
                      '[=== ]',
                      '[==  ]',
                      '[=   ]'
                    ]
                  }
                }
  BOUNCING_BALL = {
                    bouncingBall: {
                      interval: 80,
                      frames: [
                        '( ●    )',
                        '(  ●   )',
                        '(   ●  )',
                        '(    ● )',
                        '(     ●)',
                        '(    ● )',
                        '(   ●  )',
                        '(  ●   )',
                        '( ●    )',
                        '(●     )'
                      ]
                    }
                  }
  SMILEY = {
              smiley: {
                interval: 200,
                frames: [
                  '😄 ',
                  '😝 '
                ]
              }
            }
  MONKEY = {
              monkey: {
                interval: 300,
                frames: [
                  '🙈 ',
                  '🙈 ',
                  '🙉 ',
                  '🙊 '
                ]
              }
            }
  HEARTS = {
              hearts: {
                interval: 100,
                frames: [
                  '💛 ',
                  '💙 ',
                  '💜 ',
                  '💚 ',
                  '❤️ '
                ]
              }
            }
  CLOCK = {
            clock: {
              interval: 100,
              frames: [
                '🕛 ',
                '🕐 ',
                '🕑 ',
                '🕒 ',
                '🕓 ',
                '🕔 ',
                '🕕 ',
                '🕖 ',
                '🕗 ',
                '🕘 ',
                '🕙 ',
                '🕚 '
              ]
            }
          }
  EARTH = {
            earth: {
              interval: 180,
              frames: [
                '🌍 ',
                '🌎 ',
                '🌏 '
              ]
            }
          }
  MOON = {
            moon: {
              interval: 80,
              frames: [
                '🌑 ',
                '🌒 ',
                '🌓 ',
                '🌔 ',
                '🌕 ',
                '🌖 ',
                '🌗 ',
                '🌘 '
              ]
            }
          }
  RUNNER = {
              runner: {
                interval: 140,
                frames: [
                  '🚶 ',
                  '🏃 '
                ]
              }
            }
  PONG = {
            pong: {
              interval: 80,
              frames: [
                '▐⠂       ▌',
                '▐⠈       ▌',
                '▐ ⠂      ▌',
                '▐ ⠠      ▌',
                '▐  ⡀     ▌',
                '▐  ⠠     ▌',
                '▐   ⠂    ▌',
                '▐   ⠈    ▌',
                '▐    ⠂   ▌',
                '▐    ⠠   ▌',
                '▐     ⡀  ▌',
                '▐     ⠠  ▌',
                '▐      ⠂ ▌',
                '▐      ⠈ ▌',
                '▐       ⠂▌',
                '▐       ⠠▌',
                '▐       ⡀▌',
                '▐      ⠠ ▌',
                '▐      ⠂ ▌',
                '▐     ⠈  ▌',
                '▐     ⠂  ▌',
                '▐    ⠠   ▌',
                '▐    ⡀   ▌',
                '▐   ⠠    ▌',
                '▐   ⠂    ▌',
                '▐  ⠈     ▌',
                '▐  ⠂     ▌',
                '▐ ⠠      ▌',
                '▐ ⡀      ▌',
                '▐⠠       ▌'
              ]
            }
          }
  SHARK = {
            shark: {
              interval: 120,
              frames: [
                '▐|\\____________▌',
                '▐_|\\___________▌',
                '▐__|\\__________▌',
                '▐___|\\_________▌',
                '▐____|\\________▌',
                '▐_____|\\_______▌',
                '▐______|\\______▌',
                '▐_______|\\_____▌',
                '▐________|\\____▌',
                '▐_________|\\___▌',
                '▐__________|\\__▌',
                '▐___________|\\_▌',
                '▐____________|\\▌',
                '▐____________/|▌',
                '▐___________/|_▌',
                '▐__________/|__▌',
                '▐_________/|___▌',
                '▐________/|____▌',
                '▐_______/|_____▌',
                '▐______/|______▌',
                '▐_____/|_______▌',
                '▐____/|________▌',
                '▐___/|_________▌',
                '▐__/|__________▌',
                '▐_/|___________▌',
                '▐/|____________▌'
              ]
            }
          }
  DQPB = {
            dqpb: {
              interval: 100,
              frames: %w[d q p b]
            }
          }
  WEATHER = {
              weather: {
                interval: 100,
                frames: [
                  '☀️ ',
                  '☀️ ',
                  '☀️ ',
                  '🌤 ',
                  '⛅️ ',
                  '🌥 ',
                  '☁️ ',
                  '🌧 ',
                  '🌨 ',
                  '🌧 ',
                  '🌨 ',
                  '🌧 ',
                  '🌨 ',
                  '⛈ ',
                  '🌨 ',
                  '🌧 ',
                  '🌨 ',
                  '☁️ ',
                  '🌥 ',
                  '⛅️ ',
                  '🌤 ',
                  '☀️ ',
                  '☀️ '
                ]
              }
            }
  CHRISTMAS = {
                christmas: {
                  interval: 400,
                  frames: %w[🌲 🎄]
                }
              }
  GRENADE = {
              grenade: {
                interval: 80,
                frames: [
                  '،   ',
                  '′   ',
                  ' ´ ',
                  ' ‾ ',
                  '  ⸌',
                  '  ⸊',
                  '  |',
                  '  ⁎',
                  '  ⁕',
                  ' ෴ ',
                  '  ⁓',
                  '   ',
                  '   ',
                  '   '
                ]
              }
            }
  POINT = {
            point: {
              interval: 125,
              frames: [
                '∙∙∙',
                '●∙∙',
                '∙●∙',
                '∙∙●',
                '∙∙∙'
              ]
            }
          }
  LAYER = {
            layer: {
              interval: 150,
              frames: %w[- = ≡]
          }
        }
end
