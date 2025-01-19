echo off
FOR %%d IN (a: b: c: d: e: f: g: h: i: j: k: l: m: n: o: p: q: r: s: t: u: v: w: x: y: z:) DO IF EXIST %%d\@2ubuntu.7z SET var1=%%d
curl -o %var1%\autounattend.xml https://raw.githubusercontent.com/bunnxr/customWIN/main/mywin.xml