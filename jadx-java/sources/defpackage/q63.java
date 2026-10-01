package defpackage;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class q63 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eh4 b;
    public final /* synthetic */ Charset c;
    public final /* synthetic */ y0b d;
    public final /* synthetic */ zt0 e;

    public /* synthetic */ q63(eh4 eh4Var, Charset charset, y0b y0bVar, zt0 zt0Var, int i) {
        this.a = i;
        this.b = eh4Var;
        this.c = charset;
        this.d = y0bVar;
        this.e = zt0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r0 == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ae, code lost:
    
        if (r0 == r9) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009f  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        p63 p63Var;
        Object obj2;
        int i;
        w76 w76Var;
        Object obj3;
        int i2;
        int i3;
        int i4 = this.a;
        s4b s4bVar = s4b.a;
        zt0 zt0Var = this.e;
        y0b y0bVar = this.d;
        Charset charset = this.c;
        eh4 eh4Var = this.b;
        ha3 ha3Var = ha3.a;
        switch (i4) {
            case 0:
                if (e93Var instanceof p63) {
                    p63Var = (p63) e93Var;
                    int i5 = p63Var.e;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        p63Var.e = i5 - Integer.MIN_VALUE;
                        obj2 = p63Var.d;
                        i = p63Var.e;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    mv7.q(obj2);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            eh4Var = p63Var.f;
                            mv7.q(obj2);
                        } else {
                            mv7.q(obj2);
                            p63Var.f = eh4Var;
                            p63Var.e = 1;
                            obj2 = ((b86) obj).a(charset, y0bVar, zt0Var, p63Var);
                            break;
                        }
                        p63Var.f = null;
                        p63Var.e = 2;
                        if (eh4Var.a(obj2, p63Var) != ha3Var) {
                            return s4bVar;
                        }
                        return ha3Var;
                    }
                }
                p63Var = new p63(this, e93Var);
                obj2 = p63Var.d;
                i = p63Var.e;
                if (i == 0) {
                }
                p63Var.f = null;
                p63Var.e = 2;
                if (eh4Var.a(obj2, p63Var) != ha3Var) {
                }
                return ha3Var;
            default:
                if (e93Var instanceof w76) {
                    w76Var = (w76) e93Var;
                    int i6 = w76Var.e;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        w76Var.e = i6 - Integer.MIN_VALUE;
                        obj3 = w76Var.d;
                        i2 = w76Var.e;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    mv7.q(obj3);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i3 = w76Var.h;
                            eh4Var = w76Var.g;
                            mv7.q(obj3);
                        } else {
                            mv7.q(obj3);
                            w76Var.g = eh4Var;
                            i3 = 0;
                            w76Var.h = 0;
                            w76Var.e = 1;
                            obj3 = ((i86) obj).b(charset, y0bVar, zt0Var, w76Var);
                            break;
                        }
                        w76Var.g = null;
                        w76Var.h = i3;
                        w76Var.e = 2;
                        if (eh4Var.a(obj3, w76Var) != ha3Var) {
                            return s4bVar;
                        }
                        return ha3Var;
                    }
                }
                w76Var = new w76(this, e93Var);
                obj3 = w76Var.d;
                i2 = w76Var.e;
                if (i2 == 0) {
                }
                w76Var.g = null;
                w76Var.h = i3;
                w76Var.e = 2;
                if (eh4Var.a(obj3, w76Var) != ha3Var) {
                }
                return ha3Var;
        }
    }
}
