package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class th9 implements z66 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final ch9 h;
    public final ch9 i;
    public final String j;
    public final m55 k;

    public th9(String str, String str2, String str3, String str4, String str5, String str6, Long l, ch9 ch9Var, ch9 ch9Var2, String str7, m55 m55Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = l;
        this.h = ch9Var;
        this.i = ch9Var2;
        this.j = str7;
        this.k = m55Var;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0109, code lost:
    
        if (defpackage.zj3.r0(r5, r7, r3) == r11) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010d, code lost:
    
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0127, code lost:
    
        if (defpackage.zj3.r0(r2, r7, r3) == r11) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0140, code lost:
    
        if (defpackage.zj3.r0(r5, r7, r3) == r11) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x017c, code lost:
    
        if (defpackage.zj3.r0(r5, r7, r3) != r11) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0193, code lost:
    
        if (defpackage.zj3.r0(r2, r7, r3) == r11) goto L87;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x00ee. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002b. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, bxa bxaVar, e93 e93Var) {
        qh9 qh9Var;
        int i;
        Integer num;
        int intValue;
        boolean z2;
        int i2;
        boolean z3;
        Integer num2;
        boolean z4;
        ra raVar;
        py5 py5Var;
        Object obj;
        if (e93Var instanceof qh9) {
            qh9Var = (qh9) e93Var;
            int i3 = qh9Var.h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qh9Var.h = i3 - Integer.MIN_VALUE;
                Object obj2 = qh9Var.f;
                i = qh9Var.h;
                int i4 = 2;
                ch9 ch9Var = this.h;
                int i5 = 1;
                ch9 ch9Var2 = this.i;
                String str = null;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                ha3 ha3Var = ha3.a;
                switch (i) {
                    case 0:
                        mv7.q(obj2);
                        if (ch9Var != null && ch9Var.a == 0) {
                            return ch9Var.c;
                        }
                        if (ch9Var == null && ch9Var2 == null) {
                            return null;
                        }
                        if (ch9Var != null) {
                            intValue = ch9Var.a;
                        } else {
                            if (ch9Var2 != null) {
                                num = new Integer(ch9Var2.a);
                            } else {
                                num = null;
                            }
                            intValue = num.intValue();
                        }
                        int i6 = intValue;
                        if (i6 != 0) {
                            Long l = this.g;
                            if (l != null) {
                                num2 = new Integer((int) l.longValue());
                            } else {
                                num2 = null;
                            }
                            yr0.I(this.a, this.c, 200, this.d, this.e, this.b, num2, this.j, this.f, "global_code_error", i6, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
                        }
                        if (bxaVar != null) {
                            ts1 ts1Var = (ts1) bxaVar.b;
                            z2 = z;
                            qh9Var.d = z2;
                            qh9Var.e = i6;
                            qh9Var.h = 1;
                            switch (i6) {
                                case 40029:
                                    l10.T(2, new u21(26), ts1Var, null);
                                    z3 = true;
                                    break;
                                case 40300:
                                case 40301:
                                    l10.T(2, new u21(25), ts1Var, null);
                                    z3 = true;
                                    break;
                                default:
                                    z3 = false;
                                    break;
                            }
                            Boolean valueOf = Boolean.valueOf(z3);
                            if (valueOf != ha3Var) {
                                obj2 = valueOf;
                                i2 = i6;
                                if (((Boolean) obj2).booleanValue()) {
                                    z4 = true;
                                    if (!z4) {
                                        int i7 = 3;
                                        switch (i2) {
                                            case 40002:
                                            case 40003:
                                                hn3 hn3Var = ov3.a;
                                                f45 f45Var = nr6.a;
                                                rh9 rh9Var = new rh9(this, objArr == true ? 1 : 0, 0);
                                                qh9Var.d = z2;
                                                qh9Var.e = i2;
                                                qh9Var.h = 2;
                                                break;
                                            case 40005:
                                                if (ch9Var2 != null && (py5Var = (py5) ch9Var2.c) != null) {
                                                    sx5 sx5Var = cy5.a;
                                                    try {
                                                        sx5Var.getClass();
                                                        obj = sx5Var.a(av2.Companion.serializer(), py5Var);
                                                    } catch (Exception unused) {
                                                        obj = null;
                                                    }
                                                    av2 av2Var = (av2) obj;
                                                    if (av2Var != null) {
                                                        raVar = av2Var.a;
                                                        hn3 hn3Var2 = ov3.a;
                                                        f45 f45Var2 = nr6.a;
                                                        t47 t47Var = new t47(this, raVar, objArr2 == true ? 1 : 0, 10);
                                                        qh9Var.d = z2;
                                                        qh9Var.e = i2;
                                                        qh9Var.h = 4;
                                                        break;
                                                    }
                                                }
                                                raVar = null;
                                                hn3 hn3Var22 = ov3.a;
                                                f45 f45Var22 = nr6.a;
                                                t47 t47Var2 = new t47(this, raVar, objArr2 == true ? 1 : 0, 10);
                                                qh9Var.d = z2;
                                                qh9Var.e = i2;
                                                qh9Var.h = 4;
                                                break;
                                            case 40029:
                                                if (z2) {
                                                    hn3 hn3Var3 = ov3.a;
                                                    f45 f45Var3 = nr6.a;
                                                    rh9 rh9Var2 = new rh9(this, objArr3 == true ? 1 : 0, i5);
                                                    qh9Var.d = z2;
                                                    qh9Var.e = i2;
                                                    qh9Var.h = 3;
                                                    break;
                                                }
                                                break;
                                            case 40300:
                                                if (z2) {
                                                    hn3 hn3Var4 = ov3.a;
                                                    f45 f45Var4 = nr6.a;
                                                    rh9 rh9Var3 = new rh9(this, objArr4 == true ? 1 : 0, i4);
                                                    qh9Var.d = z2;
                                                    qh9Var.e = i2;
                                                    qh9Var.h = 5;
                                                    break;
                                                }
                                                break;
                                            case 40301:
                                                if (z2) {
                                                    hn3 hn3Var5 = ov3.a;
                                                    f45 f45Var5 = nr6.a;
                                                    rh9 rh9Var4 = new rh9(this, objArr5 == true ? 1 : 0, i7);
                                                    qh9Var.d = z2;
                                                    qh9Var.e = i2;
                                                    qh9Var.h = 6;
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                    if (ch9Var != null || (r2 = ch9Var.b) == null) {
                                        if (ch9Var2 != null) {
                                            str = ch9Var2.b;
                                        }
                                        String valueOf2 = String.valueOf(str);
                                    }
                                    throw new mh9(i2, valueOf2);
                                }
                                z4 = false;
                                if (!z4) {
                                }
                                if (ch9Var != null) {
                                }
                                if (ch9Var2 != null) {
                                }
                                String valueOf22 = String.valueOf(str);
                                throw new mh9(i2, valueOf22);
                            }
                            return ha3Var;
                        }
                        z2 = z;
                        i2 = i6;
                        z4 = false;
                        if (!z4) {
                        }
                        if (ch9Var != null) {
                        }
                        if (ch9Var2 != null) {
                        }
                        String valueOf222 = String.valueOf(str);
                        throw new mh9(i2, valueOf222);
                    case 1:
                        i2 = qh9Var.e;
                        z2 = qh9Var.d;
                        mv7.q(obj2);
                        if (((Boolean) obj2).booleanValue()) {
                        }
                        z4 = false;
                        if (!z4) {
                        }
                        if (ch9Var != null) {
                        }
                        if (ch9Var2 != null) {
                        }
                        String valueOf2222 = String.valueOf(str);
                        throw new mh9(i2, valueOf2222);
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        int i8 = qh9Var.e;
                        mv7.q(obj2);
                        i2 = i8;
                        if (ch9Var != null) {
                        }
                        if (ch9Var2 != null) {
                        }
                        String valueOf22222 = String.valueOf(str);
                        throw new mh9(i2, valueOf22222);
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        qh9Var = new qh9(this, e93Var);
        Object obj22 = qh9Var.f;
        i = qh9Var.h;
        int i42 = 2;
        ch9 ch9Var3 = this.h;
        int i52 = 1;
        ch9 ch9Var22 = this.i;
        String str2 = null;
        Object[] objArr6 = 0;
        Object[] objArr22 = 0;
        Object[] objArr32 = 0;
        Object[] objArr42 = 0;
        Object[] objArr52 = 0;
        ha3 ha3Var2 = ha3.a;
        switch (i) {
        }
    }

    public final Object b() {
        Integer num;
        int intValue;
        String valueOf;
        ch9 ch9Var = this.h;
        if (ch9Var != null && ch9Var.a == 0) {
            return ch9Var.c;
        }
        String str = null;
        ch9 ch9Var2 = this.i;
        if (ch9Var != null) {
            intValue = ch9Var.a;
        } else {
            if (ch9Var2 != null) {
                num = Integer.valueOf(ch9Var2.a);
            } else {
                num = null;
            }
            intValue = num.intValue();
        }
        if (ch9Var == null || (valueOf = ch9Var.b) == null) {
            if (ch9Var2 != null) {
                str = ch9Var2.b;
            }
            valueOf = String.valueOf(str);
        }
        throw new mh9(intValue, valueOf);
    }
}
