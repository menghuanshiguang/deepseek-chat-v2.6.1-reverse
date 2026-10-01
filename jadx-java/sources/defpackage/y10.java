package defpackage;

import android.os.Build;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y10 implements z66 {
    public final /* synthetic */ int a;
    public final fd5 b;

    public /* synthetic */ y10(fd5 fd5Var, int i) {
        this.a = i;
        this.b = fd5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        if (defpackage.lk9.x0(r8, r0) != r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r8.J(r7, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(y10 y10Var, alb albVar, f93 f93Var) {
        r10 r10Var;
        int i;
        if (f93Var instanceof r10) {
            r10Var = (r10) f93Var;
            int i2 = r10Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r10Var.g = i2 - Integer.MIN_VALUE;
                Object obj = r10Var.e;
                i = r10Var.g;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    albVar = r10Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    sx5 sx5Var = cy5.a;
                    e20 e20Var = new e20();
                    sx5Var.getClass();
                    bs4 bs4Var = new bs4(sx5Var.c(e20.Companion.serializer(), e20Var));
                    r10Var.d = albVar;
                    r10Var.g = 1;
                }
                r10Var.d = null;
                r10Var.g = 2;
            }
        }
        r10Var = new r10(y10Var, f93Var);
        Object obj2 = r10Var.e;
        i = r10Var.g;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        r10Var.d = null;
        r10Var.g = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b4, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b2, code lost:
    
        if (r8.J(r7, r0) != r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005d, code lost:
    
        if (r7 == r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(y10 y10Var, alb albVar, dv7 dv7Var, f93 f93Var) {
        s10 s10Var;
        int i;
        Iterator it;
        int i2;
        if (f93Var instanceof s10) {
            s10Var = (s10) f93Var;
            int i3 = s10Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                s10Var.i = i3 - Integer.MIN_VALUE;
                Object obj = s10Var.g;
                i = s10Var.i;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                mv7.q(obj);
                                return s4b.a;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i4 = s10Var.f;
                        it = s10Var.e;
                        alb albVar2 = s10Var.d;
                        mv7.q(obj);
                        i2 = i4;
                        albVar = albVar2;
                        while (it.hasNext()) {
                            xr4 xr4Var = new xr4(0, false, (byte[]) it.next());
                            s10Var.d = albVar;
                            s10Var.e = it;
                            s10Var.f = i2;
                            s10Var.i = 2;
                            if (albVar.J(xr4Var, s10Var) == obj2) {
                                break;
                            }
                        }
                        sx5 sx5Var = cy5.a;
                        h20 h20Var = new h20();
                        sx5Var.getClass();
                        bs4 bs4Var = new bs4(sx5Var.c(h20.Companion.serializer(), h20Var));
                        s10Var.d = null;
                        s10Var.e = null;
                        s10Var.i = 3;
                    } else {
                        albVar = s10Var.d;
                        mv7.q(obj);
                    }
                } else {
                    mv7.q(obj);
                    if (dv7Var != null && Build.VERSION.SDK_INT >= 29) {
                        s10Var.d = albVar;
                        s10Var.i = 1;
                        obj = dv7Var.d(s10Var);
                    }
                    sx5 sx5Var2 = cy5.a;
                    h20 h20Var2 = new h20();
                    sx5Var2.getClass();
                    bs4 bs4Var2 = new bs4(sx5Var2.c(h20.Companion.serializer(), h20Var2));
                    s10Var.d = null;
                    s10Var.e = null;
                    s10Var.i = 3;
                }
                it = ((List) obj).iterator();
                i2 = 0;
                while (it.hasNext()) {
                }
                sx5 sx5Var22 = cy5.a;
                h20 h20Var22 = new h20();
                sx5Var22.getClass();
                bs4 bs4Var22 = new bs4(sx5Var22.c(h20.Companion.serializer(), h20Var22));
                s10Var.d = null;
                s10Var.e = null;
                s10Var.i = 3;
            }
        }
        s10Var = new s10(y10Var, f93Var);
        Object obj3 = s10Var.g;
        i = s10Var.i;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        it = ((List) obj3).iterator();
        i2 = 0;
        while (it.hasNext()) {
        }
        sx5 sx5Var222 = cy5.a;
        h20 h20Var222 = new h20();
        sx5Var222.getClass();
        bs4 bs4Var222 = new bs4(sx5Var222.c(h20.Companion.serializer(), h20Var222));
        s10Var.d = null;
        s10Var.e = null;
        s10Var.i = 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0067, code lost:
    
        if (r8 == r7) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(y10 y10Var, alb albVar, y80 y80Var, dv7 dv7Var, f93 f93Var) {
        t10 t10Var;
        int i;
        Iterator it;
        alb albVar2;
        int i2;
        if (f93Var instanceof t10) {
            t10Var = (t10) f93Var;
            int i3 = t10Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                t10Var.i = i3 - Integer.MIN_VALUE;
                Object obj = t10Var.g;
                i = t10Var.i;
                s4b s4bVar = s4b.a;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                mv7.q(obj);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i2 = t10Var.f;
                        it = t10Var.e;
                        albVar2 = t10Var.d;
                        mv7.q(obj);
                        while (it.hasNext()) {
                            byte[] bArr = (byte[]) it.next();
                            if (bArr.length != 0) {
                                xr4 xr4Var = new xr4(0, false, bArr);
                                t10Var.d = albVar2;
                                t10Var.e = it;
                                t10Var.f = i2;
                                t10Var.i = 2;
                                if (albVar2.J(xr4Var, t10Var) == ha3Var) {
                                    return ha3Var;
                                }
                            }
                        }
                        return s4bVar;
                    }
                    albVar = t10Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    byte[] bArr2 = y80Var.a;
                    if (dv7Var != null && Build.VERSION.SDK_INT >= 29) {
                        hn3 hn3Var = ov3.a;
                        d0 d0Var = new d0(dv7Var, bArr2, e93Var, 15);
                        t10Var.d = albVar;
                        t10Var.i = 1;
                        obj = zj3.r0(hn3Var, d0Var, t10Var);
                    } else {
                        xr4 xr4Var2 = new xr4(0, false, bArr2);
                        t10Var.d = null;
                        t10Var.i = 3;
                        if (albVar.J(xr4Var2, t10Var) != ha3Var) {
                            return s4bVar;
                        }
                    }
                    return ha3Var;
                }
                it = ((List) obj).iterator();
                albVar2 = albVar;
                i2 = 0;
                while (it.hasNext()) {
                }
                return s4bVar;
            }
        }
        t10Var = new t10(y10Var, f93Var);
        Object obj2 = t10Var.g;
        i = t10Var.i;
        s4b s4bVar2 = s4b.a;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        it = ((List) obj2).iterator();
        albVar2 = albVar;
        i2 = 0;
        while (it.hasNext()) {
        }
        return s4bVar2;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        switch (this.a) {
            case 0:
                return nd.X();
            default:
                return nd.X();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object d(e93 e93Var) {
        m56 m56Var = null;
        kx0 kx0Var = new kx0(2, 0 == true ? 1 : 0, 9);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return this.b.e(new y0b(b, m56Var), kx0Var, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object e(ik9 ik9Var, e93 e93Var) {
        m56 m56Var = null;
        go9 go9Var = new go9((Object) ik9Var, (e93) (0 == true ? 1 : 0), 20);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(fk9.class)))));
        } catch (Throwable unused) {
        }
        return this.b.e(new y0b(b, m56Var), go9Var, e93Var);
    }
}
