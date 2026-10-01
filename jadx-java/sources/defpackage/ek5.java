package defpackage;

import j$.time.DateTimeException;
import j$.time.ZoneOffset;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ek5 implements zab, p93 {
    public Boolean a;
    public Integer b;
    public Integer c;
    public Integer d;

    public ek5(Boolean bool, Integer num, Integer num2, Integer num3) {
        this.a = bool;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    public final yab a() {
        int i;
        Integer num;
        Integer num2;
        int i2;
        if (gr5.b(this.a, Boolean.TRUE)) {
            i = -1;
        } else {
            i = 1;
        }
        Integer num3 = this.b;
        Integer num4 = null;
        if (num3 != null) {
            num = Integer.valueOf(num3.intValue() * i);
        } else {
            num = null;
        }
        Integer num5 = this.c;
        if (num5 != null) {
            num2 = Integer.valueOf(num5.intValue() * i);
        } else {
            num2 = null;
        }
        Integer num6 = this.d;
        if (num6 != null) {
            num4 = Integer.valueOf(num6.intValue() * i);
        }
        gca gcaVar = ebb.a;
        int i3 = 0;
        try {
            if (num != null) {
                int intValue = num.intValue();
                if (num2 != null) {
                    i2 = num2.intValue();
                } else {
                    i2 = 0;
                }
                if (num4 != null) {
                    i3 = num4.intValue();
                }
                return new yab(ZoneOffset.ofHoursMinutesSeconds(intValue, i2, i3));
            }
            if (num2 != null) {
                int intValue2 = num2.intValue() / 60;
                int intValue3 = num2.intValue() % 60;
                if (num4 != null) {
                    i3 = num4.intValue();
                }
                return new yab(ZoneOffset.ofHoursMinutesSeconds(intValue2, intValue3, i3));
            }
            if (num4 != null) {
                i3 = num4.intValue();
            }
            return new yab(ZoneOffset.ofTotalSeconds(i3));
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // defpackage.zab
    public final Integer b() {
        return this.d;
    }

    @Override // defpackage.zab
    public final void c(Integer num) {
        this.d = num;
    }

    @Override // defpackage.p93
    public final Object copy() {
        return new ek5(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ek5) {
            ek5 ek5Var = (ek5) obj;
            if (gr5.b(this.a, ek5Var.a) && gr5.b(this.b, ek5Var.b) && gr5.b(this.c, ek5Var.c) && gr5.b(this.d, ek5Var.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.zab
    public final void f(Integer num) {
        this.c = num;
    }

    @Override // defpackage.zab
    public final void g(Integer num) {
        this.b = num;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        Boolean bool = this.a;
        int i4 = 0;
        if (bool != null) {
            i = bool.hashCode();
        } else {
            i = 0;
        }
        Integer num = this.b;
        if (num != null) {
            i2 = num.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = i + i2;
        Integer num2 = this.c;
        if (num2 != null) {
            i3 = num2.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = i5 + i3;
        Integer num3 = this.d;
        if (num3 != null) {
            i4 = num3.hashCode();
        }
        return i6 + i4;
    }

    @Override // defpackage.zab
    public final void l(Boolean bool) {
        this.a = bool;
    }

    @Override // defpackage.zab
    public final Integer p() {
        return this.b;
    }

    @Override // defpackage.zab
    public final Integer q() {
        return this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        Boolean bool = this.a;
        if (bool != null) {
            if (bool.booleanValue()) {
                str = "-";
            } else {
                str = "+";
            }
        } else {
            str = " ";
        }
        sb.append(str);
        Object obj = this.b;
        Object obj2 = "??";
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append(':');
        Object obj3 = this.c;
        if (obj3 == null) {
            obj3 = "??";
        }
        sb.append(obj3);
        sb.append(':');
        Integer num = this.d;
        if (num != null) {
            obj2 = num;
        }
        sb.append(obj2);
        return sb.toString();
    }

    @Override // defpackage.zab
    public final Boolean w() {
        return this.a;
    }
}
