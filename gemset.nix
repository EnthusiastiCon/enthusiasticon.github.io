{
  activesupport = {
    dependencies = ["i18n" "minitest" "thread_safe" "tzinfo"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d0a362p3m2m2kljichar2pwq0qm4vblc3njy1rdzm09ckzd45sp";
      type = "gem";
    };
    version = "4.2.9";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0viqszpkggqi8hq87pqp0xykhvz60g99nwmkwsb0v45kc2liwxvk";
      type = "gem";
    };
    version = "2.5.2";
  };
  coffee-script = {
    dependencies = ["coffee-script-source" "execjs"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rc7scyk7mnpfxqv5yy4y5q1hx3i7q3ahplcp4bq2g5r24g2izl2";
      type = "gem";
    };
    version = "2.4.1";
  };
  coffee-script-source = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xfshhlz808f8639wc88wgls1mww35sid8rd55vn0a4yqajf4vh9";
      type = "gem";
    };
    version = "1.11.1";
  };
  colorator = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f7wvpam948cglrciyqd798gdc6z3cfijciavd0dfixgaypmvy72";
      type = "gem";
    };
    version = "1.1.0";
  };
  commonmarker = {
    dependencies = ["ruby-enum"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k9ds4zqcynzzkcx4nmhilcv20lm7afvg72lw0x4g1qk808my63y";
      type = "gem";
    };
    version = "0.17.7.1";
  };
  concurrent-ruby = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "183lszf5gx84kcpb779v6a2y0mx9sssy8dgppng1z9a505nj1qcf";
      type = "gem";
    };
    version = "1.0.5";
  };
  ethon = {
    dependencies = ["ffi"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y70szwm2p0b9qfvpqrzjrgm3jz0ig65vlbfr6ppc3z0m1h7kv48";
      type = "gem";
    };
    version = "0.11.0";
  };
  execjs = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yz55sf2nd3l666ms6xr18sm2aggcvmb8qr3v53lr4rir32y1yp1";
      type = "gem";
    };
    version = "2.7.0";
  };
  faraday = {
    dependencies = ["multipart-post"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c3x3s8vb5nf7inyfvhdxwa4q3swmnacpxby6pish5fgmhws7zrr";
      type = "gem";
    };
    version = "0.14.0";
  };
  ffi = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06mvxpjply8qh4j3fj9wh08kdzwkbnvsiysh0vrhlk5cwxzjmblh";
      type = "gem";
    };
    version = "1.11.1";
  };
  forwardable-extended = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zcqfxfvsnprwm8agia85x64vjzr2w0xn9vxfnxzgcv8s699v0v";
      type = "gem";
    };
    version = "2.6.0";
  };
  gemoji = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h85qpn2xbmsn8ssf2fqzlqg181j000m5z4l3g26r7vblncg162d";
      type = "gem";
    };
    version = "3.0.0";
  };
  github-pages = {
    dependencies = ["activesupport" "github-pages-health-check" "jekyll" "jekyll-avatar" "jekyll-coffeescript" "jekyll-commonmark-ghpages" "jekyll-default-layout" "jekyll-feed" "jekyll-gist" "jekyll-github-metadata" "jekyll-mentions" "jekyll-optional-front-matter" "jekyll-paginate" "jekyll-readme-index" "jekyll-redirect-from" "jekyll-relative-links" "jekyll-remote-theme" "jekyll-sass-converter" "jekyll-seo-tag" "jekyll-sitemap" "jekyll-swiss" "jekyll-theme-architect" "jekyll-theme-cayman" "jekyll-theme-dinky" "jekyll-theme-hacker" "jekyll-theme-leap-day" "jekyll-theme-merlot" "jekyll-theme-midnight" "jekyll-theme-minimal" "jekyll-theme-modernist" "jekyll-theme-primer" "jekyll-theme-slate" "jekyll-theme-tactile" "jekyll-theme-time-machine" "jekyll-titles-from-headings" "jemoji" "kramdown" "liquid" "listen" "mercenary" "minima" "rouge" "terminal-table"];
    groups = ["jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13v6zlbnk75d5gm048yl3jp4jzakasc65f6qgsvdfncav61ccv99";
      type = "gem";
    };
    version = "175";
  };
  github-pages-health-check = {
    dependencies = ["addressable" "net-dns" "octokit" "public_suffix" "typhoeus"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17vy6ri3phwc66d1wgm4dsavkifqaigj4hfqay4nz0qgbdagrjrj";
      type = "gem";
    };
    version = "1.3.5";
  };
  html-pipeline = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hkx70z9ijgnncmrna9qdh9ajn9m7v146k91j257lrzyq2f6jdjd";
      type = "gem";
    };
    version = "2.7.1";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a1r0q8gx379dzzmbdxr9mj228vfvml7187zy71rgh9cd38fqz84";
      type = "gem";
    };
    version = "0.9.3";
  };
  jekyll = {
    dependencies = ["addressable" "colorator" "jekyll-sass-converter" "jekyll-watch" "kramdown" "liquid" "mercenary" "pathutil" "rouge" "safe_yaml"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rgdml6ypwwxrwv4dk2r8v9vp0ch3c060f6svhxggvk31w9k5lki";
      type = "gem";
    };
    version = "3.6.2";
  };
  jekyll-avatar = {
    dependencies = ["jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y2w7pnahkm3ddxrq589wv1w53ay7p1pvfs6khcmh6wq85r6wpsf";
      type = "gem";
    };
    version = "0.5.0";
  };
  jekyll-coffeescript = {
    dependencies = ["coffee-script" "coffee-script-source"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y73r1v2b3ddy04kkvj0c3blzmfj3rd6aghrsvjasbpbrl4qjpnn";
      type = "gem";
    };
    version = "1.0.2";
  };
  jekyll-commonmark = {
    dependencies = ["commonmarker" "jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f52kyp7h4s3p3jpxpx564w994wkzs78cn4zkfv9zyaqajgksdcx";
      type = "gem";
    };
    version = "1.1.0";
  };
  jekyll-commonmark-ghpages = {
    dependencies = ["commonmarker" "jekyll-commonmark" "rouge"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i062nd37y608l8l0mvpwxakpnxaca0mm8hxbgpyzaqc9lf4jp80";
      type = "gem";
    };
    version = "0.1.3";
  };
  jekyll-default-layout = {
    dependencies = ["jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "009zpd0mkmhkfp3s8yvh5mriqhil0ihv3gi2vw63flr3jz48y4kx";
      type = "gem";
    };
    version = "0.1.4";
  };
  jekyll-feed = {
    dependencies = ["jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07wcpvp8ma54fyxayqdgcwz91p6h1iph5v0sxjf7zx9xf2xia9mw";
      type = "gem";
    };
    version = "0.9.2";
  };
  jekyll-gist = {
    dependencies = ["octokit"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10s0bv26hkxmhvppcz0cb24qs6zj0cmm048qy2r8v2qbcx1ll0pc";
      type = "gem";
    };
    version = "1.4.1";
  };
  jekyll-github-metadata = {
    dependencies = ["jekyll" "octokit"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xwbjjpw6fiwf1vmvak3wrk8ffkk13g8ddpypl57rv3dxslbs6zp";
      type = "gem";
    };
    version = "2.9.3";
  };
  jekyll-mentions = {
    dependencies = ["activesupport" "html-pipeline" "jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00nqm1ng4iiibmv4vx0ayzq7fqm2sm1af98r4ykvld6asqj5qkyd";
      type = "gem";
    };
    version = "1.2.0";
  };
  jekyll-optional-front-matter = {
    dependencies = ["jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10rw6gvqnbg38sk373z5120gv2ppawi7yl8pkwnd4a5sxbl1djfh";
      type = "gem";
    };
    version = "0.3.0";
  };
  jekyll-paginate = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r7bcs8fq98zldih4787zk5i9w24nz5wa26m84ssja95n3sas2l8";
      type = "gem";
    };
    version = "1.1.0";
  };
  jekyll-readme-index = {
    dependencies = ["jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m77lrig8996l6hmvxja21jmvgi5d035ywx8kw66pjp45by4kmi1";
      type = "gem";
    };
    version = "0.2.0";
  };
  jekyll-redirect-from = {
    dependencies = ["jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "035q4zfn2cjan7lcym9jm5lw9i3h88dw166bi12snp5s5rcvg6f2";
      type = "gem";
    };
    version = "0.12.1";
  };
  jekyll-relative-links = {
    dependencies = ["jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16avwj47qd00aikwwhxprcrfqc9h2fn6w6i6s1px1spq5prwf94m";
      type = "gem";
    };
    version = "0.5.2";
  };
  jekyll-remote-theme = {
    dependencies = ["jekyll" "rubyzip" "typhoeus"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gfzcz1nc17qa82g04vq81xyzpfa7ypz9dlhqwggps2h9241x1lq";
      type = "gem";
    };
    version = "0.2.3";
  };
  jekyll-sass-converter = {
    dependencies = ["sass"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01m921763yfgx1gc33k5ixqz623f4c4azgnpqhgsc2q61fyfk3q1";
      type = "gem";
    };
    version = "1.5.0";
  };
  jekyll-seo-tag = {
    dependencies = ["jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mw7niak6wwcfhdq3qla54b5s0wb89jdlhgxcyx4b8kwr4rsb3a3";
      type = "gem";
    };
    version = "2.3.0";
  };
  jekyll-sitemap = {
    dependencies = ["jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fp8fhk4zkpv79xifm4k47yl59mznq0fg7hcsb3wppm4n15wvnp2";
      type = "gem";
    };
    version = "1.1.1";
  };
  jekyll-swiss = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "164i6201s27k286z4fyavv6319sd4cqc5q8yjmlm5pgay1b15n8m";
      type = "gem";
    };
    version = "0.4.0";
  };
  jekyll-theme-architect = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0500m18mc9qlrdynaid05xmqyc1rlwkf1zjd9dqilr2wd5656746";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-theme-cayman = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "135861wjplli80mnh6fjx4x4mn0s1nblcr0x8m9wzj0bfk73wlxy";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-theme-dinky = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y3pivzvm4g4plyp2yk6ryqrrnvcak3x0f5j5issis8q15rry7wg";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-theme-hacker = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05yhjvir1m4flk91wqag4pz3kwcy99573i3017a2z6y65mkh5a8r";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-theme-leap-day = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1si11jwvmqs9mm4k8xfww8zp0jpjabn2zjf6d1x5hcx5zlr2zj0i";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-theme-merlot = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hpmwsqrlfpzz6i5swkj8g81mh2g956lwvzl4q6jcmsmzr112xin";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-theme-midnight = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yp9533lc44k4hc6k3pb8rlq6fnj13mw4s8xw6nr71y5xcpkgg77";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-theme-minimal = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lhs0mcvy0sr8k865lpdyq15b519xvcilqgaq2qx808jfa52ggb0";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-theme-modernist = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01yc2vjz1pnxqdqqa39g7my6h4hcc04r041jk7f3a2hrd079km4p";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-theme-primer = {
    dependencies = ["jekyll" "jekyll-github-metadata" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17inz6kcipsbkx7al6i77mybaprg4ksn20bgai2xfzi835yw9lx8";
      type = "gem";
    };
    version = "0.5.2";
  };
  jekyll-theme-slate = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ar5s7hjx7gyvwc2hkivnniyjywjh27n2k00pbiw1zrbwd7gapl6";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-theme-tactile = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0224dd70a16vv7dmqjq1qs0p4jqv270k8wl680a3akdlzkxlvm8a";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-theme-time-machine = {
    dependencies = ["jekyll" "jekyll-seo-tag"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ay2npha3zj4cgqjg2xlgkh5nsjbkgfd04v7bjdrh9xhjkrf7s00";
      type = "gem";
    };
    version = "0.1.0";
  };
  jekyll-titles-from-headings = {
    dependencies = ["jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mrpx925flixxv7raklzg3laacw5x7hv74f79dk6lamn9zs778hd";
      type = "gem";
    };
    version = "0.5.0";
  };
  jekyll-watch = {
    dependencies = ["listen"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f0p3jbvp9gafbddkbpk78gb6837d2qdhw97py3svsk3d9vkbcdn";
      type = "gem";
    };
    version = "1.5.1";
  };
  jemoji = {
    dependencies = ["activesupport" "gemoji" "html-pipeline" "jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08z8wk7671i02isqjz2ddnd2wq7wq8h5xi7a751rsw1naqxxzvgr";
      type = "gem";
    };
    version = "0.8.1";
  };
  kramdown = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mkrqpp01rrfn3rx6wwsjizyqmafp0vgg8ja1dvbjs185r5zw3za";
      type = "gem";
    };
    version = "1.16.2";
  };
  liquid = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17fa0jgwm9a935fyvzy8bysz7j5n1vf1x2wzqkdfd5k08dbw3x2y";
      type = "gem";
    };
    version = "4.0.0";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zv8rdn3nwnmf5iyxv7ync46wjk8z2sxjpda1j9pjc5n2mkdz97b";
      type = "gem";
    };
    version = "3.0.6";
  };
  mercenary = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10la0xw82dh5mqab8bl0dk21zld63cqxb1g16fk8cb39ylc4n21a";
      type = "gem";
    };
    version = "0.3.6";
  };
  mini_portile2 = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zplpfw3knqifj9bpf604rb3wc1vhq6363pd6lvhayng8wql5vy";
      type = "gem";
    };
    version = "2.4.0";
  };
  minima = {
    dependencies = ["jekyll"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cgp03aw4pi74r0nf7ikka1qgijs110fhn2q9wl9z6a3vc1fmwg5";
      type = "gem";
    };
    version = "2.1.1";
  };
  minitest = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0icglrhghgwdlnzzp4jf76b0mbc71s80njn5afyfjn4wqji8mqbq";
      type = "gem";
    };
    version = "5.11.3";
  };
  multipart-post = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09k0b3cybqilk1gwrwwain95rdypixb2q9w65gd44gfzsd84xi1x";
      type = "gem";
    };
    version = "2.0.0";
  };
  net-dns = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12nal6vhdyg0pbcqpsxqr59h7mbgdhcqp3v0xnzvy167n40gabf9";
      type = "gem";
    };
    version = "0.8.0";
  };
  nokogiri = {
    dependencies = ["mini_portile2"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yi8j8hwrlc3rg5v3w52gxndmwifyk7m732q9yfbal0qajqbh1h8";
      type = "gem";
    };
    version = "1.10.8";
  };
  octokit = {
    dependencies = ["sawyer"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hp77svmpxcwnfajb324i1g2b7jazg23fn4ccjr5y3lww0rnj1dg";
      type = "gem";
    };
    version = "4.8.0";
  };
  pathutil = {
    dependencies = ["forwardable-extended"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wc18ms1rzi44lpjychyw2a96jcmgxqdvy2949r4vvb5f4p0lgvz";
      type = "gem";
    };
    version = "0.16.1";
  };
  public_suffix = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "040jf98jpp6w140ghkhw2hvc1qx41zvywx5gj7r2ylr1148qnj7q";
      type = "gem";
    };
    version = "2.0.5";
  };
  rb-fsevent = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fbpmjypwxkb8r7y1kmhmyp6gawa4byw0yb3jc3dn9ly4ld9lizf";
      type = "gem";
    };
    version = "0.10.2";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yfsgw5n7pkpyky6a9wkf1g9jafxb0ja7gz0qw0y14fd2jnzfh71";
      type = "gem";
    };
    version = "0.9.10";
  };
  rouge = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02kpahk5nkc33yxnn75649kzxaz073wvazr2zyg491nndykgnvcs";
      type = "gem";
    };
    version = "2.2.1";
  };
  ruby-enum = {
    dependencies = ["i18n"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b87g2r59b70fpvhpayk7f0may64rxbv0pl5npqz5l0c6ig8ddhy";
      type = "gem";
    };
    version = "0.7.1";
  };
  rubyzip = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gz0ri0pa2xr7b6bf66yjc2wfvk51f4gi6yk7bklwl1nr65zc4gz";
      type = "gem";
    };
    version = "2.0.0";
  };
  safe_yaml = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hly915584hyi9q9vgd968x2nsi5yag9jyf5kq60lwzi5scr7094";
      type = "gem";
    };
    version = "1.0.4";
  };
  sass = {
    dependencies = ["sass-listen"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10401m2xlv6vaxfwzy4xxmk51ddcnkvwi918cw3jkki0qqdl7d8v";
      type = "gem";
    };
    version = "3.5.5";
  };
  sass-listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xw3q46cmahkgyldid5hwyiwacp590zj2vmswlll68ryvmvcp7df";
      type = "gem";
    };
    version = "4.0.0";
  };
  sawyer = {
    dependencies = ["addressable" "faraday"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sv1463r7bqzvx4drqdmd36m7rrv6sf1v3c6vswpnq3k6vdw2dvd";
      type = "gem";
    };
    version = "0.8.1";
  };
  terminal-table = {
    dependencies = ["unicode-display_width"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1512cngw35hsmhvw4c05rscihc59mnj09m249sm9p3pik831ydqk";
      type = "gem";
    };
    version = "1.8.0";
  };
  thread_safe = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  typhoeus = {
    dependencies = ["ethon"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03x3fxjsnhgayl4s96h0a9975awlvx2v9nmx2ba0cnliglyczdr8";
      type = "gem";
    };
    version = "0.8.0";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09dpbrih054mn42flbbcdpzk2727mzfvjrgqb12zdafhx7p9rrzp";
      type = "gem";
    };
    version = "1.2.4";
  };
  unicode-display_width = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12pi0gwqdnbx1lv5136v3vyr0img9wr0kxcn4wn54ipq4y41zxq8";
      type = "gem";
    };
    version = "1.3.0";
  };
}