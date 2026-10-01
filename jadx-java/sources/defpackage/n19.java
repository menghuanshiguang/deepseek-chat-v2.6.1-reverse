package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l111ll1Il;
import java.util.HashMap;
import java.util.StringTokenizer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n19 extends a80 {
    public final a80 d;
    public final double e;
    public final int f;
    public final int g;
    public final int h;
    public final float i;
    public final float j;

    public n19(a80 a80Var, double d, String str) {
        this.f = -1;
        this.a = a80Var.a;
        this.d = a80Var;
        this.e = d;
        HashMap hashMap = new HashMap();
        int i = 2;
        if (str != null && str.length() != 0) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
            while (stringTokenizer.hasMoreTokens()) {
                String[] split = stringTokenizer.nextToken().trim().split("=");
                if (split != null) {
                    if (split.length == 2) {
                        hashMap.put(split[0].trim(), split[1].trim());
                    } else if (split.length == 1) {
                        hashMap.put(split[0].trim(), null);
                    }
                }
            }
        }
        if (hashMap.containsKey("origin")) {
            String str2 = (String) hashMap.get("origin");
            if (str2 != null && str2.length() != 0) {
                str2 = str2.length() == 1 ? str2.concat("c") : str2;
                if (!str2.equals("bl") && !str2.equals("lb")) {
                    if (!str2.equals("bc") && !str2.equals("cb")) {
                        if (!str2.equals("br") && !str2.equals("rb")) {
                            if (!str2.equals("cl") && !str2.equals(l11l111ll1Il.l111l11111lIl)) {
                                if (str2.equals("cc")) {
                                    i = 10;
                                } else if (!str2.equals("cr") && !str2.equals("cr")) {
                                    if (!str2.equals("tl") && !str2.equals("lt")) {
                                        if (!str2.equals("tc") && !str2.equals("ct")) {
                                            if (!str2.equals("tr") && !str2.equals("rt")) {
                                                if (!str2.equals("Bl") && !str2.equals("lB")) {
                                                    if (!str2.equals("Bc") && !str2.equals("cB")) {
                                                        if (str2.equals("Br") || str2.equals("rB")) {
                                                            i = 7;
                                                        }
                                                    } else {
                                                        i = 8;
                                                    }
                                                }
                                            } else {
                                                i = 5;
                                            }
                                        } else {
                                            i = 4;
                                        }
                                    } else {
                                        i = 3;
                                    }
                                } else {
                                    i = 11;
                                }
                            } else {
                                i = 9;
                            }
                        }
                    } else {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                this.f = i;
                return;
            }
            i = 6;
            this.f = i;
            return;
        }
        if (hashMap.containsKey("x")) {
            float[] h = c0a.h((String) hashMap.get("x"));
            this.g = (int) h[0];
            this.i = h[1];
        } else {
            this.g = 3;
            this.i = l11l111lI1l.l111l1111lI1l;
        }
        if (hashMap.containsKey("y")) {
            float[] h2 = c0a.h((String) hashMap.get("y"));
            this.h = (int) h2[0];
            this.j = h2[1];
        } else {
            this.h = 3;
            this.j = l11l111lI1l.l111l1111lI1l;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        int i = this.f;
        a80 a80Var = this.d;
        if (i != -1) {
            gp0 c = a80Var.c(kgaVar);
            float f6 = c.f;
            float f7 = l11l111lI1l.l111l1111lI1l;
            switch (i) {
                case 0:
                    f = -f6;
                    f4 = f;
                    f3 = f7;
                    break;
                case 1:
                    f7 = c.d / 2.0f;
                    f = -f6;
                    f4 = f;
                    f3 = f7;
                    break;
                case 2:
                    f7 = c.d;
                    f = -f6;
                    f4 = f;
                    f3 = f7;
                    break;
                case 3:
                    f = c.e;
                    f4 = f;
                    f3 = f7;
                    break;
                case 4:
                    f7 = c.d / 2.0f;
                    f = c.e;
                    f4 = f;
                    f3 = f7;
                    break;
                case 5:
                    f7 = c.d;
                    f = c.e;
                    f4 = f;
                    f3 = f7;
                    break;
                case 6:
                default:
                    f3 = 0.0f;
                    f4 = 0.0f;
                    break;
                case 7:
                    f2 = c.d;
                    f3 = f2;
                    f4 = 0.0f;
                    break;
                case 8:
                    f2 = c.d / 2.0f;
                    f3 = f2;
                    f4 = 0.0f;
                    break;
                case 9:
                    f4 = (c.e - f6) / 2.0f;
                    f3 = f7;
                    break;
                case 10:
                    f7 = c.d / 2.0f;
                    f5 = c.e;
                    f = (f5 - f6) / 2.0f;
                    f4 = f;
                    f3 = f7;
                    break;
                case 11:
                    f7 = c.d;
                    f5 = c.e;
                    f = (f5 - f6) / 2.0f;
                    f4 = f;
                    f3 = f7;
                    break;
            }
            return new o19(c, this.e, f3, f4);
        }
        return new o19(a80Var.c(kgaVar), this.e, c0a.g(this.g, kgaVar) * this.i, c0a.g(this.h, kgaVar) * this.j);
    }
}
