package defpackage;

import android.os.SystemClock;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bi implements bj5, qk2 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;
    public final Object j;
    public Object k;

    public bi(aa3 aa3Var, yk3 yk3Var, x8b x8bVar, gb3 gb3Var) {
        this.a = 1;
        this.b = aa3Var;
        this.c = yk3Var;
        this.d = x8bVar;
        this.e = gb3Var;
        this.f = new dz9();
        p9a c = kh7.c();
        hn3 hn3Var = ov3.a;
        this.g = kz0.J(svb.S(c, nr6.a.f));
        this.h = do1.i(hk2.c);
        this.i = do1.i(lk2.a);
        this.j = y08.r(0, 0, 7);
    }

    public static final void d(bi biVar, w97 w97Var, dl7 dl7Var) {
        hn5 hn5Var;
        for (w97 w97Var2 = w97Var.e; w97Var2 != null; w97Var2 = w97Var2.e) {
            if (w97Var2 == ((yk7) biVar.c)) {
                kb6 v = ((kb6) biVar.b).v();
                if (v != null) {
                    hn5Var = (hn5) v.E.d;
                } else {
                    hn5Var = null;
                }
                dl7Var.s = hn5Var;
                biVar.e = dl7Var;
                return;
            }
            if ((w97Var2.c & 2) == 0) {
                w97Var2.a1(dl7Var);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [hh0, w97] */
    public static w97 h(v97 v97Var, w97 w97Var) {
        w97 w97Var2;
        if (v97Var instanceof ba7) {
            w97Var2 = ((ba7) v97Var).b();
            w97Var2.c = fl7.f(w97Var2);
        } else {
            ?? w97Var3 = new w97();
            w97Var3.c = fl7.d(v97Var);
            w97Var3.o = v97Var;
            w97Var3.p = new HashSet();
            w97Var2 = w97Var3;
        }
        if (w97Var2.n) {
            um5.c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        w97Var2.i = true;
        w97 w97Var4 = w97Var.f;
        if (w97Var4 != null) {
            w97Var4.e = w97Var2;
            w97Var2.f = w97Var4;
        }
        w97Var.f = w97Var2;
        w97Var2.e = w97Var;
        return w97Var2;
    }

    public static w97 k(w97 w97Var) {
        boolean z = w97Var.n;
        if (z) {
            dd7 dd7Var = fl7.a;
            if (!z) {
                um5.c("autoInvalidateRemovedNode called on unattached node");
            }
            fl7.a(w97Var, -1, 2);
            w97Var.Y0();
            w97Var.Q0();
        }
        w97 w97Var2 = w97Var.f;
        w97 w97Var3 = w97Var.e;
        if (w97Var2 != null) {
            w97Var2.e = w97Var3;
            w97Var.f = null;
        }
        if (w97Var3 != null) {
            w97Var3.f = w97Var2;
            w97Var.e = null;
        }
        return w97Var3;
    }

    public static void t(v97 v97Var, v97 v97Var2, w97 w97Var) {
        if ((v97Var instanceof ba7) && (v97Var2 instanceof ba7)) {
            ((ba7) v97Var2).c(w97Var);
            if (w97Var.n) {
                fl7.c(w97Var);
                return;
            } else {
                w97Var.j = true;
                return;
            }
        }
        if (w97Var instanceof hh0) {
            hh0 hh0Var = (hh0) w97Var;
            boolean z = hh0Var.n;
            if (z) {
                if (!z) {
                    um5.c("unInitializeModifier called on unattached node");
                }
                if ((hh0Var.c & 8) != 0) {
                    ((AndroidComposeView) kz0.F0(hh0Var)).A();
                }
            }
            hh0Var.o = v97Var2;
            hh0Var.c = fl7.d(v97Var2);
            if (hh0Var.n) {
                hh0Var.b1(false);
            }
            if (w97Var.n) {
                fl7.c(w97Var);
                return;
            } else {
                w97Var.j = true;
                return;
            }
        }
        um5.c("Unknown Modifier.Node type");
    }

    public static /* synthetic */ void v(bi biVar, jk2 jk2Var, ok2 ok2Var, int i) {
        if ((i & 1) != 0) {
            jk2Var = null;
        }
        if ((i & 2) != 0) {
            ok2Var = null;
        }
        biVar.u(jk2Var, ok2Var);
    }

    @Override // defpackage.bj5
    public int a() {
        return ((tj) this.c).a();
    }

    @Override // defpackage.bj5
    public long b(long j) {
        return ((tj) this.b).b(j);
    }

    @Override // defpackage.bj5
    public long c(long j) {
        return ((tj) this.b).c(j);
    }

    public void e(ns nsVar) {
        zj3.f0((bv0) this.g, null, 0, new sk2(this, nsVar, null, 0), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        if (defpackage.zj3.r0(r14, r1, r0) == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // defpackage.qk2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(ns nsVar, double d, int i, f93 f93Var) {
        el2 el2Var;
        int i2;
        ha3 ha3Var;
        vq9 vq9Var;
        xl2 xl2Var;
        if (f93Var instanceof el2) {
            el2Var = (el2) f93Var;
            int i3 = el2Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                el2Var.i = i3 - Integer.MIN_VALUE;
                Object obj = el2Var.g;
                i2 = el2Var.i;
                e93 e93Var = null;
                s4b s4bVar = s4b.a;
                ha3Var = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = el2Var.f;
                    d = el2Var.e;
                    nsVar = el2Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (!gr5.b(((n2a) this.h).getValue(), hk2.b) && d >= nsVar.c) {
                        nsVar.c = d;
                        hn3 hn3Var = ov3.a;
                        f45 f45Var = nr6.a.f;
                        sk2 sk2Var = new sk2(this, nsVar, e93Var, 3);
                        el2Var.d = nsVar;
                        el2Var.e = d;
                        el2Var.f = i;
                        el2Var.i = 1;
                    }
                    return s4bVar;
                }
                vq9Var = (vq9) this.j;
                xl2Var = new xl2(i, nsVar);
                el2Var.d = null;
                el2Var.e = d;
                el2Var.f = i;
                el2Var.i = 2;
                if (vq9Var.a(xl2Var, el2Var) != ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            }
        }
        el2Var = new el2(this, f93Var);
        Object obj2 = el2Var.g;
        i2 = el2Var.i;
        e93 e93Var2 = null;
        s4b s4bVar2 = s4b.a;
        ha3Var = ha3.a;
        if (i2 == 0) {
        }
        vq9Var = (vq9) this.j;
        xl2Var = new xl2(i, nsVar);
        el2Var.d = null;
        el2Var.e = d;
        el2Var.f = i;
        el2Var.i = 2;
        if (vq9Var.a(xl2Var, el2Var) != ha3Var) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        if (r12 == r7) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(List list, e93 e93Var) {
        tk2 tk2Var;
        int i;
        tj7 tj7Var;
        List list2;
        tj7 tj7Var2;
        uk2 uk2Var;
        aa3 aa3Var = (aa3) this.b;
        if (e93Var instanceof tk2) {
            tk2Var = (tk2) e93Var;
            int i2 = tk2Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tk2Var.h = i2 - Integer.MIN_VALUE;
                Object obj = tk2Var.f;
                i = tk2Var.h;
                int i3 = 1;
                e93 e93Var2 = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                tj7 tj7Var3 = tk2Var.e;
                                List list3 = tk2Var.d;
                                mv7.q(obj);
                                return tj7Var3;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tj7Var2 = tk2Var.e;
                        list2 = tk2Var.d;
                        mv7.q(obj);
                        uk2Var = new uk2(this, list2, e93Var2, i3);
                        tk2Var.d = null;
                        tk2Var.e = tj7Var2;
                        tk2Var.h = 3;
                        if (zj3.r0(aa3Var, uk2Var, tk2Var) != ha3Var) {
                            return ha3Var;
                        }
                        return tj7Var2;
                    }
                    list = tk2Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    cw1 cw1Var = new cw1(this, list, (e93) null);
                    tk2Var.d = list;
                    tk2Var.h = 1;
                    obj = zj3.r0(aa3Var, cw1Var, tk2Var);
                }
                tj7Var = (tj7) obj;
                tj7Var.getClass();
                if (!(tj7Var instanceof mj7)) {
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a;
                    uk2 uk2Var2 = new uk2(this, list, e93Var2, 0);
                    tk2Var.d = list;
                    tk2Var.e = tj7Var;
                    tk2Var.h = 2;
                    if (zj3.r0(f45Var, uk2Var2, tk2Var) != ha3Var) {
                        list2 = list;
                        tj7Var2 = tj7Var;
                        uk2Var = new uk2(this, list2, e93Var2, i3);
                        tk2Var.d = null;
                        tk2Var.e = tj7Var2;
                        tk2Var.h = 3;
                        if (zj3.r0(aa3Var, uk2Var, tk2Var) != ha3Var) {
                        }
                    }
                    return ha3Var;
                }
                return tj7Var;
            }
        }
        tk2Var = new tk2(this, (f93) e93Var);
        Object obj2 = tk2Var.f;
        i = tk2Var.h;
        int i32 = 1;
        e93 e93Var22 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        tj7Var.getClass();
        if (!(tj7Var instanceof mj7)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if (defpackage.zj3.r0(r11, r8, r1) == r7) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        if (r11 == r7) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(e93 e93Var) {
        vk2 vk2Var;
        int i;
        tj7 tj7Var;
        aa3 aa3Var = (aa3) this.b;
        if (e93Var instanceof vk2) {
            vk2Var = (vk2) e93Var;
            int i2 = vk2Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vk2Var.g = i2 - Integer.MIN_VALUE;
                Object obj = vk2Var.e;
                i = vk2Var.g;
                int i3 = 2;
                int i4 = 1;
                e93 e93Var2 = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                tj7 tj7Var2 = vk2Var.d;
                                mv7.q(obj);
                                return tj7Var2;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tj7Var = vk2Var.d;
                        mv7.q(obj);
                        wk2 wk2Var = new wk2(this, e93Var2, i4);
                        vk2Var.d = tj7Var;
                        vk2Var.g = 3;
                        if (zj3.r0(aa3Var, wk2Var, vk2Var) == ha3Var) {
                            return ha3Var;
                        }
                        return tj7Var;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    cw1 cw1Var = new cw1(this, e93Var2, i3);
                    vk2Var.g = 1;
                    obj = zj3.r0(aa3Var, cw1Var, vk2Var);
                }
                tj7Var = (tj7) obj;
                tj7Var.getClass();
                if (tj7Var instanceof mj7) {
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a;
                    wk2 wk2Var2 = new wk2(this, e93Var2, 0);
                    vk2Var.d = tj7Var;
                    vk2Var.g = 2;
                }
                return tj7Var;
            }
        }
        vk2Var = new vk2(this, (f93) e93Var);
        Object obj2 = vk2Var.e;
        i = vk2Var.g;
        int i32 = 2;
        int i42 = 1;
        e93 e93Var22 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        tj7Var.getClass();
        if (tj7Var instanceof mj7) {
        }
        return tj7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        if (r11 == r7) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(ns nsVar, e93 e93Var) {
        yk2 yk2Var;
        int i;
        tj7 tj7Var;
        ns nsVar2;
        tj7 tj7Var2;
        sk2 sk2Var;
        aa3 aa3Var = (aa3) this.b;
        if (e93Var instanceof yk2) {
            yk2Var = (yk2) e93Var;
            int i2 = yk2Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yk2Var.h = i2 - Integer.MIN_VALUE;
                Object obj = yk2Var.f;
                i = yk2Var.h;
                int i3 = 2;
                int i4 = 1;
                e93 e93Var2 = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                tj7 tj7Var3 = yk2Var.e;
                                mv7.q(obj);
                                return tj7Var3;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tj7Var2 = yk2Var.e;
                        nsVar2 = yk2Var.d;
                        mv7.q(obj);
                        sk2Var = new sk2(this, nsVar2, e93Var2, i3);
                        yk2Var.d = null;
                        yk2Var.e = tj7Var2;
                        yk2Var.h = 3;
                        if (zj3.r0(aa3Var, sk2Var, yk2Var) != ha3Var) {
                            return ha3Var;
                        }
                        return tj7Var2;
                    }
                    nsVar = yk2Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    y22 y22Var = new y22(this, nsVar, e93Var2, i4);
                    yk2Var.d = nsVar;
                    yk2Var.h = 1;
                    obj = zj3.r0(aa3Var, y22Var, yk2Var);
                }
                tj7Var = (tj7) obj;
                tj7Var.getClass();
                if (!(tj7Var instanceof mj7)) {
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a.f;
                    sk2 sk2Var2 = new sk2(this, nsVar, e93Var2, i4);
                    yk2Var.d = nsVar;
                    yk2Var.e = tj7Var;
                    yk2Var.h = 2;
                    if (zj3.r0(f45Var, sk2Var2, yk2Var) != ha3Var) {
                        nsVar2 = nsVar;
                        tj7Var2 = tj7Var;
                        sk2Var = new sk2(this, nsVar2, e93Var2, i3);
                        yk2Var.d = null;
                        yk2Var.e = tj7Var2;
                        yk2Var.h = 3;
                        if (zj3.r0(aa3Var, sk2Var, yk2Var) != ha3Var) {
                        }
                    }
                    return ha3Var;
                }
                return tj7Var;
            }
        }
        yk2Var = new yk2(this, (f93) e93Var);
        Object obj2 = yk2Var.f;
        i = yk2Var.h;
        int i32 = 2;
        int i42 = 1;
        e93 e93Var22 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        tj7Var.getClass();
        if (!(tj7Var instanceof mj7)) {
        }
    }

    public void l(ou4 ou4Var) {
        tj tjVar = (tj) this.b;
        tjVar.a++;
        ((ae7) tjVar.d).b(ou4Var);
        tjVar.e();
    }

    public boolean m(int i) {
        if ((((w97) this.g).d & i) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00a9, code lost:
    
        if (r3 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c0, code lost:
    
        if (r3 == r9) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(e93 e93Var) {
        zk2 zk2Var;
        int i;
        tj7 tj7Var;
        boolean z;
        List list;
        int size;
        int i2;
        zk2 zk2Var2;
        aa3 aa3Var;
        List list2;
        ha3 ha3Var;
        al2 al2Var;
        jk2 jk2Var;
        boolean z2;
        tj7 tj7Var2;
        lh9 lh9Var;
        ok2 kk2Var;
        Integer num = 5;
        aa3 aa3Var2 = (aa3) this.b;
        if (e93Var instanceof zk2) {
            zk2Var = (zk2) e93Var;
            int i3 = zk2Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zk2Var.i = i3 - Integer.MIN_VALUE;
                zk2 zk2Var3 = zk2Var;
                Object obj = zk2Var3.g;
                i = zk2Var3.i;
                int i4 = 2;
                e93 e93Var2 = null;
                ha3 ha3Var2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                z2 = zk2Var3.f;
                                List list3 = zk2Var3.e;
                                tj7Var2 = zk2Var3.d;
                                mv7.q(obj);
                                list2 = list3;
                                jk2Var = null;
                                lh9Var = (lh9) yw2.a1(list2);
                                if (lh9Var != null) {
                                    this.k = new gl2(lh9Var.h, lh9Var.f);
                                }
                                if (!z2 && !list2.isEmpty()) {
                                    kk2Var = lk2.a;
                                } else {
                                    kk2Var = new kk2(list2.isEmpty());
                                }
                                v(this, jk2Var, kk2Var, 1);
                                return tj7Var2;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = zk2Var3.f;
                        list = zk2Var3.e;
                        tj7 tj7Var3 = zk2Var3.d;
                        mv7.q(obj);
                        tj7Var = tj7Var3;
                        ArrayList arrayList = new ArrayList(list.size());
                        size = list.size();
                        i2 = 0;
                        while (i2 < size) {
                            lh9 lh9Var2 = (lh9) list.get(i2);
                            boolean z3 = z;
                            String str = lh9Var2.a;
                            String str2 = lh9Var2.b;
                            if (str2 == null) {
                                str2 = BuildConfig.FLAVOR;
                            }
                            String str3 = lh9Var2.g;
                            ha3 ha3Var3 = ha3Var2;
                            ArrayList arrayList2 = arrayList;
                            double d = lh9Var2.e;
                            Integer num2 = num;
                            double d2 = lh9Var2.f;
                            Integer num3 = lh9Var2.c;
                            tj7 tj7Var4 = tj7Var;
                            boolean z4 = lh9Var2.h;
                            n2a i5 = do1.i(lh9Var2.i);
                            os6.J0(new pz7(Integer.MIN_VALUE, btb.n()));
                            n2a i6 = do1.i(str2);
                            n2a i7 = do1.i(Boolean.valueOf(z4));
                            do1.i(zr.a);
                            do1.i(ds.a);
                            do1.i(hs.a);
                            y08.r(0, 0, 7);
                            new HashMap();
                            String str4 = (String) i6.getValue();
                            if (str3 == null) {
                                str3 = null;
                            }
                            Boolean bool = (Boolean) i7.getValue();
                            bool.getClass();
                            num = num2;
                            arrayList2.add(new r8b(str, str4, str3, num3, (Integer) null, d, d2, num, bool, (String) i5.getValue(), 128));
                            i2++;
                            arrayList = arrayList2;
                            aa3Var2 = aa3Var2;
                            zk2Var3 = zk2Var3;
                            size = size;
                            tj7Var = tj7Var4;
                            z = z3;
                            list = list;
                            ha3Var2 = ha3Var3;
                        }
                        zk2Var2 = zk2Var3;
                        aa3Var = aa3Var2;
                        tj7 tj7Var5 = tj7Var;
                        boolean z5 = z;
                        list2 = list;
                        ha3Var = ha3Var2;
                        jk2Var = null;
                        al2Var = new al2(this, arrayList, null == true ? 1 : 0, 0);
                        zk2Var2.d = tj7Var5;
                        zk2Var2.e = list2;
                        z2 = z5;
                        zk2Var2.f = z2;
                        zk2Var2.i = 3;
                        if (zj3.r0(aa3Var, al2Var, zk2Var2) != ha3Var) {
                            return ha3Var;
                        }
                        tj7Var2 = tj7Var5;
                        lh9Var = (lh9) yw2.a1(list2);
                        if (lh9Var != null) {
                        }
                        if (!z2) {
                        }
                        kk2Var = new kk2(list2.isEmpty());
                        v(this, jk2Var, kk2Var, 1);
                        return tj7Var2;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    ok2 ok2Var = (ok2) ((n2a) this.i).getValue();
                    if (((ok2Var instanceof lk2) || (ok2Var instanceof mk2)) && (((jk2) ((n2a) this.h).getValue()) instanceof gk2)) {
                        gl2 gl2Var = (gl2) this.k;
                        if (gl2Var == null) {
                            ns nsVar = (ns) yw2.a1((dz9) this.f);
                            if (nsVar != null) {
                                gl2Var = new gl2(nsVar.m(), nsVar.c);
                            } else {
                                gl2Var = null;
                            }
                        }
                        v(this, null, new nk2(), 1);
                        ka0 ka0Var = new ka0(this, gl2Var, e93Var2, 4);
                        zk2Var3.i = 1;
                        obj = zj3.r0(aa3Var2, ka0Var, zk2Var3);
                    }
                    return null;
                }
                tj7Var = (tj7) obj;
                if (!(tj7Var instanceof mj7)) {
                    fi2 fi2Var = (fi2) ((mj7) tj7Var).b;
                    List list4 = fi2Var.a;
                    z = fi2Var.b;
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a.f;
                    uk2 uk2Var = new uk2(this, list4, e93Var2, i4);
                    zk2Var3.d = tj7Var;
                    zk2Var3.e = list4;
                    zk2Var3.f = z;
                    zk2Var3.i = 2;
                    if (zj3.r0(f45Var, uk2Var, zk2Var3) != ha3Var2) {
                        list = list4;
                        ArrayList arrayList3 = new ArrayList(list.size());
                        size = list.size();
                        i2 = 0;
                        while (i2 < size) {
                        }
                        zk2Var2 = zk2Var3;
                        aa3Var = aa3Var2;
                        tj7 tj7Var52 = tj7Var;
                        boolean z52 = z;
                        list2 = list;
                        ha3Var = ha3Var2;
                        jk2Var = null;
                        al2Var = new al2(this, arrayList3, null == true ? 1 : 0, 0);
                        zk2Var2.d = tj7Var52;
                        zk2Var2.e = list2;
                        z2 = z52;
                        zk2Var2.f = z2;
                        zk2Var2.i = 3;
                        if (zj3.r0(aa3Var, al2Var, zk2Var2) != ha3Var) {
                        }
                    }
                    return ha3Var2;
                }
                v(this, null, mk2.a, 1);
                return tj7Var;
            }
        }
        zk2Var = new zk2(this, (f93) e93Var);
        zk2 zk2Var32 = zk2Var;
        Object obj2 = zk2Var32.g;
        i = zk2Var32.i;
        int i42 = 2;
        e93 e93Var22 = null;
        ha3 ha3Var22 = ha3.a;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        if (!(tj7Var instanceof mj7)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e7, code lost:
    
        if (defpackage.zj3.r0(r1, r5, r2) != r8) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e9, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0068, code lost:
    
        if (r1 == r8) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(e93 e93Var) {
        cl2 cl2Var;
        int i;
        int size;
        int i2;
        ok2 ok2Var;
        int i3;
        String str;
        boolean z;
        if (e93Var instanceof cl2) {
            cl2Var = (cl2) e93Var;
            int i4 = cl2Var.f;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                cl2Var.f = i4 - Integer.MIN_VALUE;
                Object obj = cl2Var.d;
                i = cl2Var.f;
                s4b s4bVar = s4b.a;
                int i5 = 2;
                e93 e93Var2 = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            i3 = 2;
                            ok2Var = null;
                            v(this, gk2.a, ok2Var, i3);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (!gr5.b(((n2a) this.h).getValue(), hk2.c)) {
                        return s4bVar;
                    }
                    v(this, hk2.b, null, 2);
                    aa3 aa3Var = (aa3) this.b;
                    wk2 wk2Var = new wk2(this, e93Var2, i5);
                    cl2Var.f = 1;
                    obj = zj3.r0(aa3Var, wk2Var, cl2Var);
                }
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(list.size());
                size = list.size();
                i2 = 0;
                while (i2 < size) {
                    r8b r8bVar = (r8b) list.get(i2);
                    String str2 = r8bVar.a;
                    String str3 = r8bVar.b;
                    if (str3 == null) {
                        str3 = BuildConfig.FLAVOR;
                    }
                    String str4 = r8bVar.c;
                    if (str4 != null) {
                        str = str4;
                    } else {
                        str = e93Var2;
                    }
                    double d = r8bVar.f;
                    int i6 = i2;
                    double d2 = r8bVar.g;
                    Integer num = r8bVar.d;
                    List list2 = list;
                    Integer num2 = r8bVar.e;
                    Integer num3 = r8bVar.i;
                    Boolean bool = r8bVar.j;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    arrayList.add(new ns(str2, str3, str, d, d2, num, num2, num3, z, do1.i(r8bVar.k), ds.a));
                    i2 = i6 + 1;
                    list = list2;
                    e93Var2 = null;
                }
                hn3 hn3Var = ov3.a;
                f45 f45Var = nr6.a;
                ok2Var = null;
                al2 al2Var = new al2(this, arrayList, 0 == true ? 1 : 0, 1);
                i3 = 2;
                cl2Var.f = 2;
            }
        }
        cl2Var = new cl2(this, (f93) e93Var);
        Object obj2 = cl2Var.d;
        i = cl2Var.f;
        s4b s4bVar2 = s4b.a;
        int i52 = 2;
        e93 e93Var22 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        List list3 = (List) obj2;
        ArrayList arrayList2 = new ArrayList(list3.size());
        size = list3.size();
        i2 = 0;
        while (i2 < size) {
        }
        hn3 hn3Var2 = ov3.a;
        f45 f45Var2 = nr6.a;
        ok2Var = null;
        al2 al2Var2 = new al2(this, arrayList2, 0 == true ? 1 : 0, 1);
        i3 = 2;
        cl2Var.f = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(e93 e93Var) {
        dl2 dl2Var;
        int i;
        int i2;
        boolean z;
        long j;
        tj7 tj7Var;
        long j2;
        long j3;
        Object obj;
        long j4;
        boolean z2;
        List list;
        int i3;
        boolean z3;
        tj7 tj7Var2;
        int size;
        int i4;
        gk2 gk2Var;
        dl2 dl2Var2;
        aa3 aa3Var;
        ha3 ha3Var;
        al2 al2Var;
        boolean z4;
        tj7 tj7Var3;
        List list2;
        lh9 lh9Var;
        ok2 kk2Var;
        int i5 = 5;
        aa3 aa3Var2 = (aa3) this.b;
        dz9 dz9Var = (dz9) this.f;
        n2a n2aVar = (n2a) this.h;
        if (e93Var instanceof dl2) {
            dl2Var = (dl2) e93Var;
            int i6 = dl2Var.k;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                dl2Var.k = i6 - Integer.MIN_VALUE;
                dl2 dl2Var3 = dl2Var;
                Object obj2 = dl2Var3.i;
                i = dl2Var3.k;
                gk2 gk2Var2 = gk2.a;
                e93 e93Var2 = null;
                ha3 ha3Var2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    z4 = dl2Var3.f;
                                    list2 = dl2Var3.h;
                                    tj7Var3 = dl2Var3.g;
                                    mv7.q(obj2);
                                    gk2Var = gk2Var2;
                                    lh9Var = (lh9) yw2.a1(list2);
                                    if (lh9Var != null) {
                                        this.k = new gl2(lh9Var.h, lh9Var.f);
                                    }
                                    if (!z4 && !list2.isEmpty()) {
                                        kk2Var = lk2.a;
                                    } else {
                                        kk2Var = new kk2(false);
                                    }
                                    u(gk2Var, kk2Var);
                                    return tj7Var3;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            boolean z5 = dl2Var3.f;
                            boolean z6 = dl2Var3.e;
                            j2 = dl2Var3.d;
                            List list3 = dl2Var3.h;
                            tj7 tj7Var4 = dl2Var3.g;
                            mv7.q(obj2);
                            z3 = z6;
                            list = list3;
                            z2 = z5;
                            tj7Var2 = tj7Var4;
                            i3 = 0;
                            ArrayList arrayList = new ArrayList(list.size());
                            size = list.size();
                            i4 = i3;
                            while (i4 < size) {
                                lh9 lh9Var2 = (lh9) list.get(i4);
                                List list4 = list;
                                String str = lh9Var2.a;
                                String str2 = lh9Var2.b;
                                if (str2 == null) {
                                    str2 = BuildConfig.FLAVOR;
                                }
                                aa3 aa3Var3 = aa3Var2;
                                String str3 = lh9Var2.g;
                                long j5 = j2;
                                double d = lh9Var2.e;
                                boolean z7 = z2;
                                double d2 = lh9Var2.f;
                                int i7 = size;
                                Integer num = lh9Var2.c;
                                String str4 = str3;
                                boolean z8 = lh9Var2.h;
                                n2a i8 = do1.i(lh9Var2.i);
                                boolean z9 = z3;
                                pz7[] pz7VarArr = new pz7[1];
                                pz7VarArr[i3] = new pz7(Integer.MIN_VALUE, btb.n());
                                os6.J0(pz7VarArr);
                                n2a i9 = do1.i(str2);
                                n2a i10 = do1.i(Boolean.valueOf(z8));
                                do1.i(zr.a);
                                do1.i(ds.a);
                                do1.i(hs.a);
                                int i11 = i3;
                                y08.r(i11, i11, 7);
                                new HashMap();
                                String str5 = (String) i9.getValue();
                                if (str4 == null) {
                                    str4 = null;
                                }
                                Boolean bool = (Boolean) i10.getValue();
                                bool.getClass();
                                dl2 dl2Var4 = dl2Var3;
                                ArrayList arrayList2 = arrayList;
                                arrayList2.add(new r8b(str, str5, str4, num, (Integer) null, d, d2, (Integer) 5, bool, (String) i8.getValue(), 128));
                                i4++;
                                arrayList = arrayList2;
                                dl2Var3 = dl2Var4;
                                tj7Var2 = tj7Var2;
                                list = list4;
                                size = i7;
                                aa3Var2 = aa3Var3;
                                z2 = z7;
                                j2 = j5;
                                z3 = z9;
                                ha3Var2 = ha3Var2;
                                i3 = 0;
                            }
                            gk2Var = gk2Var2;
                            dl2Var2 = dl2Var3;
                            tj7 tj7Var5 = tj7Var2;
                            aa3Var = aa3Var2;
                            List list5 = list;
                            ha3Var = ha3Var2;
                            al2Var = new al2(this, arrayList, null, 2);
                            dl2Var2.g = tj7Var5;
                            dl2Var2.h = list5;
                            dl2Var2.d = j2;
                            dl2Var2.e = z3;
                            z4 = z2;
                            dl2Var2.f = z4;
                            dl2Var2.k = 4;
                            if (zj3.r0(aa3Var, al2Var, dl2Var2) != ha3Var) {
                                return ha3Var;
                            }
                            tj7Var3 = tj7Var5;
                            list2 = list5;
                            lh9Var = (lh9) yw2.a1(list2);
                            if (lh9Var != null) {
                            }
                            if (!z4) {
                            }
                            kk2Var = new kk2(false);
                            u(gk2Var, kk2Var);
                            return tj7Var3;
                        }
                        z = dl2Var3.e;
                        i2 = 0;
                        j4 = dl2Var3.d;
                        tj7Var = dl2Var3.g;
                        mv7.q(obj2);
                        j2 = j4;
                        if (tj7Var instanceof mj7) {
                            fi2 fi2Var = (fi2) ((mj7) tj7Var).b;
                            z2 = fi2Var.b;
                            list = fi2Var.a;
                            hn3 hn3Var = ov3.a;
                            f45 f45Var = nr6.a.f;
                            i3 = i2;
                            uk2 uk2Var = new uk2(this, list, e93Var2, 3);
                            dl2Var3.g = tj7Var;
                            dl2Var3.h = list;
                            dl2Var3.d = j2;
                            dl2Var3.e = z;
                            dl2Var3.f = z2;
                            dl2Var3.k = 3;
                            if (zj3.r0(f45Var, uk2Var, dl2Var3) != ha3Var2) {
                                tj7 tj7Var6 = tj7Var;
                                z3 = z;
                                tj7Var2 = tj7Var6;
                                ArrayList arrayList3 = new ArrayList(list.size());
                                size = list.size();
                                i4 = i3;
                                while (i4 < size) {
                                }
                                gk2Var = gk2Var2;
                                dl2Var2 = dl2Var3;
                                tj7 tj7Var52 = tj7Var2;
                                aa3Var = aa3Var2;
                                List list52 = list;
                                ha3Var = ha3Var2;
                                al2Var = new al2(this, arrayList3, null, 2);
                                dl2Var2.g = tj7Var52;
                                dl2Var2.h = list52;
                                dl2Var2.d = j2;
                                dl2Var2.e = z3;
                                z4 = z2;
                                dl2Var2.f = z4;
                                dl2Var2.k = 4;
                                if (zj3.r0(aa3Var, al2Var, dl2Var2) != ha3Var) {
                                }
                            }
                            return ha3Var2;
                        }
                        if (dz9Var.m().isEmpty()) {
                            v(this, fk2.a, null, 2);
                            return tj7Var;
                        }
                        v(this, gk2Var2, null, 2);
                        return tj7Var;
                    }
                    i2 = 0;
                    z = dl2Var3.e;
                    j = dl2Var3.d;
                    mv7.q(obj2);
                } else {
                    i2 = 0;
                    mv7.q(obj2);
                    if ((n2aVar.getValue() instanceof ik2) || (((n2a) this.i).getValue() instanceof nk2)) {
                        return null;
                    }
                    v(this, new ik2(), null, 2);
                    long j6 = ((ik2) n2aVar.getValue()).a;
                    boolean isEmpty = dz9Var.isEmpty();
                    p8 p8Var = new p8(this, e93Var2, i5);
                    dl2Var3.d = j6;
                    dl2Var3.e = isEmpty;
                    dl2Var3.k = 1;
                    Object r0 = zj3.r0(aa3Var2, p8Var, dl2Var3);
                    if (r0 != ha3Var2) {
                        obj2 = r0;
                        z = isEmpty;
                        j = j6;
                    }
                    return ha3Var2;
                }
                tj7Var = (tj7) obj2;
                if (!z) {
                    dl2Var3.g = tj7Var;
                    dl2Var3.d = j;
                    dl2Var3.e = z;
                    dl2Var3.k = 2;
                    long elapsedRealtime = SystemClock.elapsedRealtime() - j;
                    if (elapsedRealtime < 0) {
                        elapsedRealtime = 0;
                    }
                    long j7 = 800 - elapsedRealtime;
                    long j8 = j;
                    if (j7 < 0) {
                        j3 = 0;
                    } else {
                        j3 = j7;
                    }
                    s4b s4bVar = s4b.a;
                    if (j3 <= 0 || (obj = vy0.n0(j3, dl2Var3)) != ha3Var2) {
                        obj = s4bVar;
                    }
                    if (obj != ha3Var2) {
                        j4 = j8;
                        j2 = j4;
                        if (tj7Var instanceof mj7) {
                        }
                    }
                    return ha3Var2;
                }
                j2 = j;
                if (tj7Var instanceof mj7) {
                }
            }
        }
        dl2Var = new dl2(this, (f93) e93Var);
        dl2 dl2Var32 = dl2Var;
        Object obj22 = dl2Var32.i;
        i = dl2Var32.k;
        gk2 gk2Var22 = gk2.a;
        e93 e93Var22 = null;
        ha3 ha3Var22 = ha3.a;
        if (i == 0) {
        }
        tj7Var = (tj7) obj22;
        if (!z) {
        }
    }

    public void q() {
        for (w97 w97Var = (w97) this.g; w97Var != null; w97Var = w97Var.f) {
            w97Var.X0();
            if (w97Var.i) {
                dd7 dd7Var = fl7.a;
                if (!w97Var.n) {
                    um5.c("autoInvalidateInsertedNode called on unattached node");
                }
                fl7.a(w97Var, -1, 1);
            }
            if (w97Var.j) {
                fl7.c(w97Var);
            }
            w97Var.i = false;
            w97Var.j = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0193, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0198, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a2, code lost:
    
        if (r14 <= r7) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a4, code lost:
    
        if (r11 <= r15) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a6, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b2, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b4, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bf, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c3, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c5, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c7, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c9, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cf, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d1, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0266, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01bb, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0196, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x018f, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x017d, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0170, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x017b, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026c, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0156, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d2, code lost:
    
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014c, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0152, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0154, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0158, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0159, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015b, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x015d, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x015f, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x016d, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0172, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0184, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x018a, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018c, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0191, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void r(int i, ae7 ae7Var, ae7 ae7Var2, w97 w97Var, boolean z) {
        int i2;
        ae7 ae7Var3;
        ae7 ae7Var4;
        int i3;
        int[] iArr;
        int[] iArr2;
        int i4;
        char c;
        char c2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        xd7 xd7Var = (xd7) this.k;
        if (xd7Var == null) {
            i2 = i;
            ae7Var3 = ae7Var;
            ae7Var4 = ae7Var2;
            xd7Var = new xd7(this, w97Var, i2, ae7Var3, ae7Var4, z);
            this.k = xd7Var;
        } else {
            i2 = i;
            ae7Var3 = ae7Var;
            ae7Var4 = ae7Var2;
            xd7Var.c = w97Var;
            xd7Var.a = i2;
            xd7Var.d = ae7Var3;
            xd7Var.e = ae7Var4;
            xd7Var.b = z;
        }
        bi biVar = (bi) xd7Var.f;
        int i16 = ae7Var3.c - i2;
        int i17 = ae7Var4.c - i2;
        char c3 = 2;
        int i18 = ((i16 + i17) + 1) / 2;
        yp5 yp5Var = new yp5(i18 * 3);
        yp5 yp5Var2 = new yp5(i18 * 4);
        int i19 = 0;
        yp5Var2.g(0, i16, 0, i17);
        int i20 = (i18 * 2) + 1;
        int[] iArr3 = new int[i20];
        int[] iArr4 = new int[i20];
        int[] iArr5 = new int[5];
        while (true) {
            int i21 = yp5Var2.b;
            if (i21 == 0) {
                break;
            }
            char c4 = c3;
            int[] iArr6 = yp5Var2.a;
            int i22 = i19;
            int i23 = i21 - 1;
            yp5Var2.b = i23;
            int i24 = iArr6[i23];
            int i25 = i21 - 2;
            yp5Var2.b = i25;
            int i26 = iArr6[i25];
            int i27 = i21 - 3;
            yp5Var2.b = i27;
            int i28 = iArr6[i27];
            int i29 = i21 - 4;
            yp5Var2.b = i29;
            int i30 = iArr6[i29];
            int i31 = i28 - i30;
            int i32 = i20;
            int i33 = i24 - i26;
            int[] iArr7 = iArr3;
            if (i31 >= 1 && i33 >= 1) {
                int i34 = 1;
                int i35 = ((i31 + i33) + 1) / 2;
                int i36 = i32 / 2;
                int i37 = i36 + 1;
                iArr7[i37] = i30;
                iArr4[i37] = i28;
                int i38 = i22;
                while (i38 < i35) {
                    int i39 = i31 - i33;
                    int i40 = i35;
                    iArr = iArr4;
                    if ((Math.abs(i39) & 1) == i34) {
                        i4 = 1;
                    } else {
                        i4 = i22;
                    }
                    int i41 = -i38;
                    int i42 = i4;
                    int i43 = i41;
                    while (true) {
                        if (i43 > i38) {
                            break;
                        }
                        if (i43 != i41) {
                            if (i43 != i38) {
                                i9 = i43;
                                iArr2 = iArr5;
                            } else {
                                i9 = i43;
                                iArr2 = iArr5;
                            }
                            i10 = iArr7[(i9 - 1) + i36];
                            i11 = i10 + 1;
                            int i44 = ((i11 - i30) + i26) - i9;
                            if (i38 == 0) {
                                i12 = 1;
                            } else {
                                i12 = i22;
                            }
                            if (i11 != i10) {
                                i13 = 1;
                            } else {
                                i13 = i22;
                            }
                            int i45 = i44 - (i12 & i13);
                            int i46 = i10;
                            i14 = i44;
                            while (i11 < i28 && i14 < i24 && xd7Var.a(i11, i14)) {
                                i11++;
                                i14++;
                            }
                            iArr7[i36 + i9] = i11;
                            if (i42 == 0) {
                                int i47 = i14;
                                int i48 = i39 - i9;
                                i15 = i31;
                                if (i48 >= i41 + 1 && i48 <= i38 - 1 && iArr[i36 + i48] <= i11) {
                                    iArr2[i22] = i46;
                                    iArr2[1] = i45;
                                    iArr2[c4] = i11;
                                    iArr2[3] = i47;
                                    iArr2[4] = i22;
                                    c = 1;
                                    break;
                                }
                            } else {
                                i15 = i31;
                            }
                            i43 = i9 + 2;
                            iArr5 = iArr2;
                            i31 = i15;
                        } else {
                            i9 = i43;
                            iArr2 = iArr5;
                        }
                        i10 = iArr7[i9 + 1 + i36];
                        i11 = i10;
                        int i442 = ((i11 - i30) + i26) - i9;
                        if (i38 == 0) {
                        }
                        if (i11 != i10) {
                        }
                        int i452 = i442 - (i12 & i13);
                        int i462 = i10;
                        i14 = i442;
                        while (i11 < i28) {
                            i11++;
                            i14++;
                        }
                        iArr7[i36 + i9] = i11;
                        if (i42 == 0) {
                        }
                        i43 = i9 + 2;
                        iArr5 = iArr2;
                        i31 = i15;
                    }
                    if (Math.min(iArr2[c4] - iArr2[i22], iArr2[3] - iArr2[c]) > 0) {
                        int i49 = iArr2[i22];
                        int i50 = iArr2[c];
                        int i51 = iArr2[3] - i50;
                        int i52 = iArr2[c4] - i49;
                        if (i51 != i52) {
                            i52 = Math.min(i52, i51);
                            int i53 = iArr2[4];
                            if (i53 != 0) {
                                i5 = 1;
                            } else {
                                i5 = i22;
                            }
                            int i54 = iArr2[3];
                            c2 = 1;
                            int i55 = iArr2[1];
                            int i56 = i54 - i55;
                            int i57 = iArr2[c4];
                            int i58 = iArr2[i22];
                            if (i56 > i57 - i58) {
                                i6 = 1;
                            } else {
                                i6 = i22;
                            }
                            int i59 = i49 + ((i6 | i5) ^ 1);
                            if (i53 != 0) {
                                i7 = 1;
                            } else {
                                i7 = i22;
                            }
                            if (i54 - i55 > i57 - i58) {
                                i8 = 1;
                            } else {
                                i8 = i22;
                            }
                            i50 += ((i8 ^ 1) | i7) ^ 1;
                            i49 = i59;
                        } else {
                            c2 = 1;
                        }
                        yp5Var.f(i49, i50, i52);
                    } else {
                        c2 = c;
                    }
                    yp5Var2.g(i30, iArr2[i22], i26, iArr2[c2]);
                    yp5Var2.g(iArr2[c4], i28, iArr2[3], i24);
                    c3 = c4;
                    i19 = i22;
                    i20 = i32;
                    iArr3 = iArr7;
                    iArr4 = iArr;
                    iArr5 = iArr2;
                }
            }
            iArr = iArr4;
            iArr2 = iArr5;
            c3 = c4;
            i19 = i22;
            i20 = i32;
            iArr3 = iArr7;
            iArr4 = iArr;
            iArr5 = iArr2;
        }
        int i60 = i19;
        int i61 = yp5Var.b;
        if (i61 % 3 != 0) {
            um5.c("Array size not a multiple of 3");
        }
        if (i61 > 3) {
            i3 = i60;
            yp5Var.h(i3, i61 - 3);
        } else {
            i3 = i60;
        }
        yp5Var.f(i16, i17, i3);
        int i62 = i3;
        int i63 = i62;
        int i64 = i63;
        while (i62 < yp5Var.b) {
            int[] iArr8 = yp5Var.a;
            int i65 = iArr8[i62];
            int i66 = iArr8[i62 + 2];
            int i67 = i65 - i66;
            int i68 = iArr8[i62 + 1] - i66;
            i62 += 3;
            while (i63 < i67) {
                w97 w97Var2 = (w97) xd7Var.c;
                w97 w97Var3 = w97Var2.f;
                if ((w97Var3.c & 2) != 0) {
                    dl7 dl7Var = w97Var3.h;
                    dl7 dl7Var2 = dl7Var.s;
                    dl7 dl7Var3 = dl7Var.r;
                    if (dl7Var2 != null) {
                        dl7Var2.r = dl7Var3;
                    }
                    dl7Var3.s = dl7Var2;
                    d(biVar, w97Var2, dl7Var3);
                }
                xd7Var.c = k(w97Var3);
                i63++;
            }
            while (i64 < i68) {
                w97 h = h((v97) ((ae7) xd7Var.e).a[xd7Var.a + i64], (w97) xd7Var.c);
                xd7Var.c = h;
                if (xd7Var.b) {
                    dl7 dl7Var4 = h.f.h;
                    db6 V = kz0.V(h);
                    if (V != null) {
                        gb6 gb6Var = new gb6((kb6) biVar.b, V);
                        ((w97) xd7Var.c).a1(gb6Var);
                        d(biVar, (w97) xd7Var.c, gb6Var);
                        gb6Var.s = dl7Var4.s;
                        gb6Var.r = dl7Var4;
                        dl7Var4.s = gb6Var;
                    } else {
                        ((w97) xd7Var.c).a1(dl7Var4);
                    }
                    ((w97) xd7Var.c).P0();
                    ((w97) xd7Var.c).X0();
                    w97 w97Var4 = (w97) xd7Var.c;
                    dd7 dd7Var = fl7.a;
                    if (!w97Var4.n) {
                        um5.c("autoInvalidateInsertedNode called on unattached node");
                    }
                    fl7.a(w97Var4, -1, 1);
                } else {
                    h.i = true;
                }
                i64++;
            }
            while (true) {
                int i69 = i66 - 1;
                if (i66 > 0) {
                    xd7Var.c = ((w97) xd7Var.c).f;
                    ae7 ae7Var5 = (ae7) xd7Var.d;
                    int i70 = xd7Var.a;
                    v97 v97Var = (v97) ae7Var5.a[i70 + i63];
                    v97 v97Var2 = (v97) ((ae7) xd7Var.e).a[i70 + i64];
                    if (!gr5.b(v97Var, v97Var2)) {
                        t(v97Var, v97Var2, (w97) xd7Var.c);
                    }
                    i63++;
                    i64++;
                    i66 = i69;
                }
            }
        }
        int i71 = i3;
        for (w97 w97Var5 = ((afa) this.f).e; w97Var5 != null && w97Var5 != ((yk7) this.c); w97Var5 = w97Var5.e) {
            i71 |= w97Var5.c;
            w97Var5.d = i71;
        }
    }

    public void s() {
        hn5 hn5Var;
        gb6 gb6Var;
        kb6 kb6Var = (kb6) this.b;
        dl7 dl7Var = (hn5) this.d;
        for (w97 w97Var = ((afa) this.f).e; w97Var != null; w97Var = w97Var.e) {
            db6 V = kz0.V(w97Var);
            if (V != null) {
                dl7 dl7Var2 = w97Var.h;
                if (dl7Var2 != null) {
                    gb6 gb6Var2 = (gb6) dl7Var2;
                    db6 db6Var = gb6Var2.V0;
                    gb6Var2.w1(V);
                    gb6Var = gb6Var2;
                    if (db6Var != w97Var) {
                        gx7 gx7Var = gb6Var2.N;
                        gb6Var = gb6Var2;
                        if (gx7Var != null) {
                            ((k25) gx7Var).c();
                            gb6Var = gb6Var2;
                        }
                    }
                } else {
                    gb6 gb6Var3 = new gb6(kb6Var, V);
                    w97Var.a1(gb6Var3);
                    gb6Var = gb6Var3;
                }
                dl7Var.s = gb6Var;
                gb6Var.r = dl7Var;
                dl7Var = gb6Var;
            } else {
                w97Var.a1(dl7Var);
            }
        }
        kb6 v = kb6Var.v();
        if (v != null) {
            hn5Var = (hn5) v.E.d;
        } else {
            hn5Var = null;
        }
        dl7Var.s = hn5Var;
        this.e = dl7Var;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder("[");
                w97 w97Var = (w97) this.g;
                afa afaVar = (afa) this.f;
                if (w97Var == afaVar) {
                    sb.append("]");
                } else {
                    while (true) {
                        if (w97Var != null && w97Var != afaVar) {
                            sb.append(String.valueOf(w97Var));
                            if (w97Var.f == afaVar) {
                                sb.append("]");
                            } else {
                                sb.append(",");
                                w97Var = w97Var.f;
                            }
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(jk2 jk2Var, ok2 ok2Var) {
        Object value;
        Object value2;
        n2a n2aVar = (n2a) this.i;
        n2a n2aVar2 = (n2a) this.h;
        if (jk2Var != null) {
            jk2 jk2Var2 = (jk2) n2aVar2.getValue();
            if (jk2Var2 != jk2Var) {
                oqb.I("SessionList contentState: " + jk2Var2.getClass().getSimpleName() + " -> " + jk2Var.getClass().getSimpleName());
            }
            do {
                value2 = n2aVar2.getValue();
            } while (!n2aVar2.i(value2, jk2Var));
        }
        if (ok2Var != null) {
            ok2 ok2Var2 = (ok2) n2aVar.getValue();
            if (ok2Var2 != ok2Var) {
                oqb.I("SessionList paginationState: " + ok2Var2.getClass().getSimpleName() + " -> " + ok2Var.getClass().getSimpleName());
            }
            do {
                value = n2aVar.getValue();
            } while (!n2aVar.i(value, ok2Var));
        }
    }

    public bi(kb6 kb6Var) {
        this.a = 2;
        this.b = kb6Var;
        w97 w97Var = new w97();
        w97Var.d = -1;
        this.c = w97Var;
        hn5 hn5Var = new hn5(kb6Var);
        this.d = hn5Var;
        this.e = hn5Var;
        afa afaVar = hn5Var.V0;
        this.f = afaVar;
        this.g = afaVar;
        this.j = new ae7(0, new x97[16]);
    }

    public bi(tj tjVar, vra vraVar, st2 st2Var, ou4 ou4Var, te3 te3Var, xka xkaVar, mu4 mu4Var, yfb yfbVar, ou4 ou4Var2) {
        this.a = 0;
        this.c = tjVar;
        this.d = vraVar;
        this.e = st2Var;
        this.f = ou4Var;
        this.h = te3Var;
        this.i = xkaVar;
        this.j = mu4Var;
        this.k = yfbVar;
        this.g = ou4Var2;
        this.b = tjVar;
    }
}
