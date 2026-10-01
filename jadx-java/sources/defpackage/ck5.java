package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ck5 implements hna, p93 {
    public Integer a;
    public Integer b;
    public ta c;
    public Integer d;
    public Integer e;
    public Integer f;

    public ck5(Integer num, Integer num2, ta taVar, Integer num3, Integer num4, Integer num5) {
        this.a = num;
        this.b = num2;
        this.c = taVar;
        this.d = num3;
        this.e = num4;
        this.f = num5;
    }

    @Override // defpackage.hna
    public final void a(ck3 ck3Var) {
        Integer num;
        if (ck3Var != null) {
            num = Integer.valueOf(ck3Var.a(9));
        } else {
            num = null;
        }
        this.f = num;
    }

    @Override // defpackage.p93
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ck5 copy() {
        return new ck5(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public final rl6 c() {
        int intValue;
        int i;
        boolean z;
        int intValue2;
        Integer num = this.a;
        Integer num2 = this.b;
        Integer num3 = null;
        ta taVar = ta.b;
        int i2 = 12;
        int i3 = 0;
        if (num != null) {
            intValue = num.intValue();
            boolean z2 = true;
            if (num2 != null && ((intValue + 11) % 12) + 1 != (intValue2 = num2.intValue())) {
                t00.h(yq9.v(intValue, intValue2, "Inconsistent hour and hour-of-am-pm: hour is ", ", but hour-of-am-pm is "));
                return null;
            }
            ta taVar2 = this.c;
            if (taVar2 != null) {
                if (taVar2 == taVar) {
                    z = true;
                } else {
                    z = false;
                }
                if (intValue < 12) {
                    z2 = false;
                }
                if (z != z2) {
                    throw new IllegalArgumentException(("Inconsistent hour and the AM/PM marker: hour is " + intValue + ", but the AM/PM marker is " + taVar2).toString());
                }
            }
        } else {
            if (num2 != null) {
                int intValue3 = num2.intValue();
                ta taVar3 = this.c;
                if (taVar3 != null) {
                    if (intValue3 == 12) {
                        intValue3 = 0;
                    }
                    if (taVar3 != taVar) {
                        i2 = 0;
                    }
                    num3 = Integer.valueOf(intValue3 + i2);
                }
            }
            if (num3 != null) {
                intValue = num3.intValue();
            } else {
                throw new IllegalArgumentException("Incomplete time: missing hour");
            }
        }
        Integer num4 = this.d;
        brb.a(num4, "minute");
        int intValue4 = num4.intValue();
        Integer num5 = this.e;
        if (num5 != null) {
            i = num5.intValue();
        } else {
            i = 0;
        }
        Integer num6 = this.f;
        if (num6 != null) {
            i3 = num6.intValue();
        }
        return new rl6(intValue, intValue4, i, i3);
    }

    @Override // defpackage.hna
    public final Integer e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ck5) {
            ck5 ck5Var = (ck5) obj;
            if (gr5.b(this.a, ck5Var.a) && gr5.b(this.b, ck5Var.b) && this.c == ck5Var.c && gr5.b(this.d, ck5Var.d) && gr5.b(this.e, ck5Var.e) && gr5.b(this.f, ck5Var.f)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.hna
    public final void h(Integer num) {
        this.d = num;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Integer num = this.a;
        int i6 = 0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int i7 = i * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = 0;
        }
        int i8 = (i2 * 31) + i7;
        ta taVar = this.c;
        if (taVar != null) {
            i3 = taVar.hashCode();
        } else {
            i3 = 0;
        }
        int i9 = (i3 * 31) + i8;
        Integer num3 = this.d;
        if (num3 != null) {
            i4 = num3.intValue();
        } else {
            i4 = 0;
        }
        int i10 = (i4 * 31) + i9;
        Integer num4 = this.e;
        if (num4 != null) {
            i5 = num4.intValue();
        } else {
            i5 = 0;
        }
        int i11 = (i5 * 31) + i10;
        Integer num5 = this.f;
        if (num5 != null) {
            i6 = num5.intValue();
        }
        return i11 + i6;
    }

    @Override // defpackage.hna
    public final ck3 k() {
        Integer num = this.f;
        if (num != null) {
            return new ck3(num.intValue(), 9);
        }
        return null;
    }

    @Override // defpackage.hna
    public final void t(Integer num) {
        this.a = num;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r4 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        Object obj = this.a;
        Object obj2 = "??";
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append(':');
        Object obj3 = this.d;
        if (obj3 == null) {
            obj3 = "??";
        }
        sb.append(obj3);
        sb.append(':');
        Integer num = this.e;
        if (num != null) {
            obj2 = num;
        }
        sb.append(obj2);
        sb.append('.');
        Integer num2 = this.f;
        if (num2 != null) {
            String valueOf = String.valueOf(num2.intValue());
            str = o7a.j0(9 - valueOf.length(), valueOf);
        }
        str = "???";
        sb.append(str);
        return sb.toString();
    }

    @Override // defpackage.hna
    public final Integer u() {
        return this.a;
    }

    @Override // defpackage.hna
    public final Integer v() {
        return this.e;
    }

    @Override // defpackage.hna
    public final void x(Integer num) {
        this.e = num;
    }

    public /* synthetic */ ck5() {
        this(null, null, null, null, null, null);
    }
}
