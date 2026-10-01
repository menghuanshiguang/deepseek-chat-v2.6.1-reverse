package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nw2 implements dh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nw2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x010c, code lost:
    
        if (r11.b(r12, r0) != r8) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00dd  */
    @Override // defpackage.dh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eh4 eh4Var, e93 e93Var) {
        oh4 oh4Var;
        int i;
        u59 u59Var;
        nw2 nw2Var;
        ph4 ph4Var;
        int i2;
        Throwable th;
        int i3 = this.a;
        Object obj = this.c;
        Object obj2 = s4b.a;
        Object obj3 = ha3.a;
        Object obj4 = this.b;
        switch (i3) {
            case 0:
                Object b = ((dw3) obj4).b(new v4(14, eh4Var, (Context) obj), e93Var);
                if (b == obj3) {
                    return b;
                }
                return obj2;
            case 1:
                if (e93Var instanceof oh4) {
                    oh4Var = (oh4) e93Var;
                    int i4 = oh4Var.e;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        oh4Var.e = i4 - Integer.MIN_VALUE;
                        Object obj5 = oh4Var.d;
                        i = oh4Var.e;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    mv7.q(obj5);
                                    return obj2;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            u59Var = oh4Var.i;
                            eh4Var = oh4Var.h;
                            nw2Var = oh4Var.g;
                            try {
                                mv7.q(obj5);
                            } catch (Throwable th2) {
                                th = th2;
                                u59Var.A();
                                throw th;
                            }
                        } else {
                            mv7.q(obj5);
                            u59 u59Var2 = new u59(eh4Var, oh4Var.b);
                            try {
                                oh4Var.g = this;
                                oh4Var.h = eh4Var;
                                oh4Var.i = u59Var2;
                                oh4Var.e = 1;
                                ((fg5) obj4).q(u59Var2, oh4Var);
                                if (obj2 != obj3) {
                                    nw2Var = this;
                                    u59Var = u59Var2;
                                }
                                return obj3;
                            } catch (Throwable th3) {
                                th = th3;
                                u59Var = u59Var2;
                                u59Var.A();
                                throw th;
                            }
                        }
                        u59Var.A();
                        dh4 dh4Var = (dh4) nw2Var.c;
                        oh4Var.g = null;
                        oh4Var.h = null;
                        oh4Var.i = null;
                        oh4Var.e = 2;
                        break;
                    }
                }
                oh4Var = new oh4(this, e93Var);
                Object obj52 = oh4Var.d;
                i = oh4Var.e;
                if (i == 0) {
                }
                u59Var.A();
                dh4 dh4Var2 = (dh4) nw2Var.c;
                oh4Var.g = null;
                oh4Var.h = null;
                oh4Var.i = null;
                oh4Var.e = 2;
            case 2:
                if (e93Var instanceof ph4) {
                    ph4Var = (ph4) e93Var;
                    int i5 = ph4Var.e;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ph4Var.e = i5 - Integer.MIN_VALUE;
                        Object obj6 = ph4Var.d;
                        i2 = ph4Var.e;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    mv7.q(obj6);
                                    return obj2;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            eh4Var = ph4Var.h;
                            this = ph4Var.g;
                            mv7.q(obj6);
                        } else {
                            mv7.q(obj6);
                            ph4Var.g = this;
                            ph4Var.h = eh4Var;
                            ph4Var.e = 1;
                            obj6 = nd.x((dh4) obj4, eh4Var, ph4Var);
                            if (obj6 == obj3) {
                                return obj3;
                            }
                        }
                        th = (Throwable) obj6;
                        if (th != null) {
                            c22 c22Var = (c22) this.c;
                            ph4Var.g = null;
                            ph4Var.h = null;
                            ph4Var.e = 2;
                            c22Var.e(eh4Var, th, ph4Var);
                            throw null;
                        }
                        return obj2;
                    }
                }
                ph4Var = new ph4(this, e93Var);
                Object obj62 = ph4Var.d;
                i2 = ph4Var.e;
                if (i2 == 0) {
                }
                th = (Throwable) obj62;
                if (th != null) {
                }
                return obj2;
            case 3:
                Object b2 = ((qo1) obj4).b(new ma(new Object(), eh4Var, (ma0) obj, 12), e93Var);
                if (b2 == obj3) {
                    return b2;
                }
                return obj2;
            case 4:
                Object w = xta.w(e93Var, eh4Var, wf0.j, new e8(null, (ev4) obj), (dh4[]) obj4);
                if (w == obj3) {
                    return w;
                }
                return obj2;
            default:
                Object b3 = ((dh4) obj4).b(new v4(18, eh4Var, (String) obj), e93Var);
                if (b3 == obj3) {
                    return b3;
                }
                return obj2;
        }
    }
}
