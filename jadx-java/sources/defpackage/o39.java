package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o39 implements Cloneable {
    public final float a;
    public final int b;

    public o39(float f) {
        this.a = f;
        this.b = 1;
    }

    public final float a(j59 j59Var) {
        if (this.b == 9) {
            h59 h59Var = (h59) j59Var.c;
            od7 od7Var = h59Var.g;
            if (od7Var == null) {
                od7Var = h59Var.f;
            }
            float f = this.a;
            if (od7Var == null) {
                return f;
            }
            float f2 = od7Var.d;
            if (f2 != od7Var.e) {
                f2 = (float) (Math.sqrt((r0 * r0) + (f2 * f2)) / 1.414213562373095d);
            }
            return (f * f2) / 100.0f;
        }
        return d(j59Var);
    }

    public final float b(j59 j59Var, float f) {
        if (this.b == 9) {
            return (this.a * f) / 100.0f;
        }
        return d(j59Var);
    }

    public final float c() {
        float f;
        float f2;
        int G = wa1.G(this.b);
        float f3 = this.a;
        if (G != 0) {
            if (G != 3) {
                if (G != 4) {
                    if (G != 5) {
                        if (G != 6) {
                            if (G == 7) {
                                f = f3 * 96.0f;
                                f2 = 6.0f;
                            } else {
                                return f3;
                            }
                        } else {
                            f = f3 * 96.0f;
                            f2 = 72.0f;
                        }
                    } else {
                        f = f3 * 96.0f;
                        f2 = 25.4f;
                    }
                } else {
                    f = f3 * 96.0f;
                    f2 = 2.54f;
                }
                return f / f2;
            }
            return f3 * 96.0f;
        }
        return f3;
    }

    public final float d(j59 j59Var) {
        float textSize;
        int G = wa1.G(this.b);
        float f = this.a;
        switch (G) {
            case 1:
                textSize = ((h59) j59Var.c).d.getTextSize();
                break;
            case 2:
                textSize = ((h59) j59Var.c).d.getTextSize() / 2.0f;
                break;
            case 3:
                j59Var.getClass();
                return f * 96.0f;
            case 4:
                j59Var.getClass();
                return (f * 96.0f) / 2.54f;
            case 5:
                j59Var.getClass();
                return (f * 96.0f) / 25.4f;
            case 6:
                j59Var.getClass();
                return (f * 96.0f) / 72.0f;
            case 7:
                j59Var.getClass();
                return (f * 96.0f) / 6.0f;
            case 8:
                h59 h59Var = (h59) j59Var.c;
                od7 od7Var = h59Var.g;
                if (od7Var == null) {
                    od7Var = h59Var.f;
                }
                if (od7Var != null) {
                    return (f * od7Var.d) / 100.0f;
                }
            default:
                return f;
        }
        return textSize * f;
    }

    public final float e(j59 j59Var) {
        if (this.b == 9) {
            h59 h59Var = (h59) j59Var.c;
            od7 od7Var = h59Var.g;
            if (od7Var == null) {
                od7Var = h59Var.f;
            }
            float f = this.a;
            if (od7Var == null) {
                return f;
            }
            return (f * od7Var.e) / 100.0f;
        }
        return d(j59Var);
    }

    public final boolean f() {
        if (this.a < l11l111lI1l.l111l1111lI1l) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (this.a == l11l111lI1l.l111l1111lI1l) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(String.valueOf(this.a));
        switch (this.b) {
            case 1:
                str = "px";
                break;
            case 2:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            case 9:
                str = "percent";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        return sb.toString();
    }

    public o39(int i, float f) {
        this.a = f;
        this.b = i;
    }
}
