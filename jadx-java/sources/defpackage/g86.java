package defpackage;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class g86 implements eh4 {
    public final /* synthetic */ int a = 1;
    public int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public g86(lt6 lt6Var, String str, Integer num, int i, k2a k2aVar, wd7 wd7Var) {
        this.c = lt6Var;
        this.d = str;
        this.e = num;
        this.b = i;
        this.f = k2aVar;
        this.g = wd7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0113, code lost:
    
        if (defpackage.ws7.p0(r5, r13, r13.length, r0) != r12) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f5, code lost:
    
        if (defpackage.ws7.p0(r5, r13, r13.length, r0) == r12) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00db  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        f86 f86Var;
        int i;
        int i2 = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        s4b s4bVar = s4b.a;
        switch (i2) {
            case 0:
                zu0 zu0Var = (zu0) obj6;
                if (e93Var instanceof f86) {
                    f86Var = (f86) e93Var;
                    int i3 = f86Var.e;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        f86Var.e = i3 - Integer.MIN_VALUE;
                        Object obj7 = f86Var.d;
                        i = f86Var.e;
                        ha3 ha3Var = ha3.a;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i == 3) {
                                        mv7.q(obj7);
                                        return s4bVar;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                mv7.q(obj7);
                                f86Var.e = 3;
                                if (((qt0) zu0Var).c(f86Var) != ha3Var) {
                                    return s4bVar;
                                }
                                return ha3Var;
                            }
                            obj = f86Var.g;
                            mv7.q(obj7);
                        } else {
                            mv7.q(obj7);
                            int i4 = this.b;
                            this.b = i4 + 1;
                            if (i4 >= 0) {
                                if (i4 > 0) {
                                    byte[] bArr = ((cw5) obj5).c;
                                    f86Var.g = obj;
                                    f86Var.e = 1;
                                    break;
                                }
                            } else {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                        }
                        byte[] H = ug7.H(((i86) obj4).a.c((l56) obj3, obj), (Charset) obj2);
                        f86Var.g = null;
                        f86Var.e = 2;
                        break;
                    }
                }
                f86Var = new f86(this, e93Var);
                Object obj72 = f86Var.d;
                i = f86Var.e;
                ha3 ha3Var2 = ha3.a;
                if (i == 0) {
                }
                byte[] H2 = ug7.H(((i86) obj4).a.c((l56) obj3, obj), (Charset) obj2);
                f86Var.g = null;
                f86Var.e = 2;
            default:
                vz6 vz6Var = (vz6) obj;
                lt6 lt6Var = (lt6) obj6;
                yg5 a = vz6Var.a();
                Integer num = (Integer) obj4;
                int i5 = this.b;
                k2a k2aVar = (k2a) obj3;
                if (gr5.b((String) a.d, (String) obj5)) {
                    int i6 = a.a;
                    if (num != null && i6 == num.intValue() && a.b == i5) {
                        String str = (String) a.f;
                        a5a a5aVar = nu6.a;
                        if (gr5.b(str, (String) k2aVar.getValue())) {
                            if (vz6Var instanceof tz6) {
                                lt6Var.b(new it6(new af(((tz6) vz6Var).a)));
                                return s4bVar;
                            }
                            if (vz6Var instanceof sz6) {
                                if (((sz6) vz6Var).a.c) {
                                    lt6Var.b(ft6.b);
                                    return s4bVar;
                                }
                                return s4bVar;
                            }
                            if (vz6Var instanceof uz6) {
                                if (((uz6) vz6Var).a.c || ((Boolean) ((wd7) obj2).getValue()).booleanValue()) {
                                    lt6Var.b(ft6.a);
                                    return s4bVar;
                                }
                                return s4bVar;
                            }
                            l33.e();
                            return null;
                        }
                        return s4bVar;
                    }
                    return s4bVar;
                }
                return s4bVar;
        }
    }

    public g86(zu0 zu0Var, cw5 cw5Var, i86 i86Var, l56 l56Var, Charset charset) {
        this.c = zu0Var;
        this.d = cw5Var;
        this.e = i86Var;
        this.f = l56Var;
        this.g = charset;
    }
}
