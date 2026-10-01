package defpackage;

import android.graphics.Color;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;
import java.util.StringTokenizer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hx2 extends a80 implements e29 {
    public static final HashMap g;
    public final fx2 d;
    public final fx2 e;
    public final f29 f;

    static {
        HashMap hashMap = new HashMap();
        g = hashMap;
        hashMap.put("black", fx2.b);
        hashMap.put("white", fx2.c);
        hashMap.put("red", fx2.d);
        hashMap.put("green", fx2.e);
        hashMap.put("blue", fx2.f);
        hashMap.put("cyan", fx2.g);
        hashMap.put("magenta", fx2.h);
        hashMap.put("yellow", fx2.i);
        hashMap.put("greenyellow", f(0.15f, l11l111lI1l.l111l1111lI1l, 0.69f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("goldenrod", f(l11l111lI1l.l111l1111lI1l, 0.1f, 0.84f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("dandelion", f(l11l111lI1l.l111l1111lI1l, 0.29f, 0.84f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("apricot", f(l11l111lI1l.l111l1111lI1l, 0.32f, 0.52f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("peach", f(l11l111lI1l.l111l1111lI1l, 0.5f, 0.7f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("melon", f(l11l111lI1l.l111l1111lI1l, 0.46f, 0.5f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("yelloworange", f(l11l111lI1l.l111l1111lI1l, 0.42f, 1.0f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("orange", f(l11l111lI1l.l111l1111lI1l, 0.61f, 0.87f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("burntorange", f(l11l111lI1l.l111l1111lI1l, 0.51f, 1.0f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("bittersweet", f(l11l111lI1l.l111l1111lI1l, 0.75f, 1.0f, 0.24f));
        hashMap.put("redorange", f(l11l111lI1l.l111l1111lI1l, 0.77f, 0.87f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("mahogany", f(l11l111lI1l.l111l1111lI1l, 0.85f, 0.87f, 0.35f));
        hashMap.put("maroon", f(l11l111lI1l.l111l1111lI1l, 0.87f, 0.68f, 0.32f));
        hashMap.put("brickred", f(l11l111lI1l.l111l1111lI1l, 0.89f, 0.94f, 0.28f));
        hashMap.put("orangered", f(l11l111lI1l.l111l1111lI1l, 1.0f, 0.5f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("rubinered", f(l11l111lI1l.l111l1111lI1l, 1.0f, 0.13f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("wildstrawberry", f(l11l111lI1l.l111l1111lI1l, 0.96f, 0.39f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("salmon", f(l11l111lI1l.l111l1111lI1l, 0.53f, 0.38f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("carnationpink", f(l11l111lI1l.l111l1111lI1l, 0.63f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("magenta", f(l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("violetred", f(l11l111lI1l.l111l1111lI1l, 0.81f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("rhodamine", f(l11l111lI1l.l111l1111lI1l, 0.82f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("mulberry", f(0.34f, 0.9f, l11l111lI1l.l111l1111lI1l, 0.02f));
        hashMap.put("redviolet", f(0.07f, 0.9f, l11l111lI1l.l111l1111lI1l, 0.34f));
        hashMap.put("fuchsia", f(0.47f, 0.91f, l11l111lI1l.l111l1111lI1l, 0.08f));
        hashMap.put("lavender", f(l11l111lI1l.l111l1111lI1l, 0.48f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("thistle", f(0.12f, 0.59f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("orchid", f(0.32f, 0.64f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("darkorchid", f(0.4f, 0.8f, 0.2f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("purple", f(0.45f, 0.86f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("plum", f(0.5f, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("violet", f(0.79f, 0.88f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("royalpurple", f(0.75f, 0.9f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("blueviolet", f(0.86f, 0.91f, l11l111lI1l.l111l1111lI1l, 0.04f));
        hashMap.put("periwinkle", f(0.57f, 0.55f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("cadetblue", f(0.62f, 0.57f, 0.23f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("cornflowerblue", f(0.65f, 0.13f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("midnightblue", f(0.98f, 0.13f, l11l111lI1l.l111l1111lI1l, 0.43f));
        hashMap.put("navyblue", f(0.94f, 0.54f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("royalblue", f(1.0f, 0.5f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("cerulean", f(0.94f, 0.11f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("processblue", f(0.96f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        hashMap.put("skyblue", f(0.62f, l11l111lI1l.l111l1111lI1l, 0.12f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("turquoise", f(0.85f, l11l111lI1l.l111l1111lI1l, 0.2f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("tealblue", f(0.86f, l11l111lI1l.l111l1111lI1l, 0.34f, 0.02f));
        hashMap.put("aquamarine", f(0.82f, l11l111lI1l.l111l1111lI1l, 0.3f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("bluegreen", f(0.85f, l11l111lI1l.l111l1111lI1l, 0.33f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("emerald", f(1.0f, l11l111lI1l.l111l1111lI1l, 0.5f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("junglegreen", f(0.99f, l11l111lI1l.l111l1111lI1l, 0.52f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("seagreen", f(0.69f, l11l111lI1l.l111l1111lI1l, 0.5f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("forestgreen", f(0.91f, l11l111lI1l.l111l1111lI1l, 0.88f, 0.12f));
        hashMap.put("pinegreen", f(0.92f, l11l111lI1l.l111l1111lI1l, 0.59f, 0.25f));
        hashMap.put("limegreen", f(0.5f, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("yellowgreen", f(0.44f, l11l111lI1l.l111l1111lI1l, 0.74f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("springgreen", f(0.26f, l11l111lI1l.l111l1111lI1l, 0.76f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("olivegreen", f(0.64f, l11l111lI1l.l111l1111lI1l, 0.95f, 0.4f));
        hashMap.put("rawsienna", f(l11l111lI1l.l111l1111lI1l, 0.72f, 1.0f, 0.45f));
        hashMap.put("sepia", f(l11l111lI1l.l111l1111lI1l, 0.83f, 1.0f, 0.7f));
        hashMap.put("brown", f(l11l111lI1l.l111l1111lI1l, 0.81f, 1.0f, 0.6f));
        hashMap.put("tan", f(0.14f, 0.42f, 0.56f, l11l111lI1l.l111l1111lI1l));
        hashMap.put("gray", f(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.5f));
    }

    public hx2(a80 a80Var, fx2 fx2Var, fx2 fx2Var2) {
        this.f = new f29(a80Var);
        this.d = fx2Var;
        this.e = fx2Var2;
    }

    public static fx2 f(float f, float f2, float f3, float f4) {
        float f5 = 1.0f - f4;
        return new fx2((1.0f - f) * f5, (1.0f - f2) * f5, (1.0f - f3) * f5);
    }

    public static fx2 g(String str) {
        if (str != null) {
            String trim = str.trim();
            if (trim.length() >= 1) {
                if (trim.charAt(0) == '#') {
                    return new fx2(Color.parseColor(trim));
                }
                if (trim.indexOf(44) != -1 || trim.indexOf(59) != -1) {
                    StringTokenizer stringTokenizer = new StringTokenizer(trim, ";,");
                    int countTokens = stringTokenizer.countTokens();
                    if (countTokens == 3) {
                        try {
                            String trim2 = stringTokenizer.nextToken().trim();
                            String trim3 = stringTokenizer.nextToken().trim();
                            String trim4 = stringTokenizer.nextToken().trim();
                            float parseFloat = Float.parseFloat(trim2);
                            float parseFloat2 = Float.parseFloat(trim3);
                            float parseFloat3 = Float.parseFloat(trim4);
                            if (parseFloat == ((int) parseFloat) && parseFloat2 == ((int) parseFloat2) && parseFloat3 == ((int) parseFloat3) && trim2.indexOf(46) == -1 && trim3.indexOf(46) == -1 && trim4.indexOf(46) == -1) {
                                return new fx2((int) Math.min(255.0f, Math.max(l11l111lI1l.l111l1111lI1l, parseFloat)), (int) Math.min(255.0f, Math.max(l11l111lI1l.l111l1111lI1l, parseFloat2)), (int) Math.min(255.0f, Math.max(l11l111lI1l.l111l1111lI1l, parseFloat3)));
                            }
                            return new fx2(Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, parseFloat)), Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, parseFloat2)), Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, parseFloat3)));
                        } catch (NumberFormatException unused) {
                            return fx2.b;
                        }
                    }
                    if (countTokens == 4) {
                        try {
                            return f(Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, Float.parseFloat(stringTokenizer.nextToken().trim()))), Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, Float.parseFloat(stringTokenizer.nextToken().trim()))), Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, Float.parseFloat(stringTokenizer.nextToken().trim()))), Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, Float.parseFloat(stringTokenizer.nextToken().trim()))));
                        } catch (NumberFormatException unused2) {
                            return fx2.b;
                        }
                    }
                }
                fx2 fx2Var = (fx2) g.get(trim.toLowerCase());
                if (fx2Var != null) {
                    return fx2Var;
                }
                if (trim.indexOf(46) != -1) {
                    try {
                        float min = Math.min(1.0f, Math.max(Float.parseFloat(trim), l11l111lI1l.l111l1111lI1l));
                        return new fx2(min, min, min);
                    } catch (NumberFormatException unused3) {
                    }
                }
                return new fx2(Color.parseColor("#".concat(trim)));
            }
        }
        return fx2.b;
    }

    @Override // defpackage.e29
    public final void a(wv0 wv0Var) {
        this.f.f = wv0Var;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        kgaVar.getClass();
        kga a = kgaVar.a();
        fx2 fx2Var = this.d;
        if (fx2Var != null) {
            a.a = fx2Var;
        }
        fx2 fx2Var2 = this.e;
        if (fx2Var2 != null) {
            a.b = fx2Var2;
        }
        return this.f.c(a);
    }

    @Override // defpackage.a80
    public final int d() {
        return this.f.d();
    }

    @Override // defpackage.a80
    public final int e() {
        return this.f.e();
    }
}
