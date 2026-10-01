package defpackage;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kb1 implements r91 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vb1 b;

    public /* synthetic */ kb1(vb1 vb1Var, int i) {
        this.a = i;
        this.b = vb1Var;
    }

    @Override // defpackage.r91
    public Object i(final q91 q91Var) {
        int i = this.a;
        boolean z = true;
        char c = 1;
        final int i2 = 0;
        final vb1 vb1Var = this.b;
        switch (i) {
            case 0:
                try {
                    ArrayList arrayList = new ArrayList(vb1Var.a.r().b().c);
                    arrayList.add((mh1) vb1Var.B.f);
                    arrayList.add(new pb1(vb1Var, q91Var));
                    vb1Var.b.a.W0(vb1Var.i.a, vb1Var.c, do1.r(arrayList));
                    return "configAndCloseTask";
                } catch (cd1 | RuntimeException e) {
                    vb1Var.w("Unable to open camera for configAndClose: " + e.getMessage(), e);
                    q91Var.b(e);
                    return "configAndCloseTask";
                }
            case 1:
            default:
                vb1Var.c.execute(new Runnable() { // from class: lb1
                    @Override // java.lang.Runnable
                    public final void run() {
                        st2 st2Var;
                        boolean z2 = false;
                        switch (i2) {
                            case 0:
                                vb1 vb1Var2 = vb1Var;
                                q91 q91Var2 = q91Var;
                                int i3 = 2;
                                if (vb1Var2.n == null) {
                                    if (vb1Var2.L != 1) {
                                        vb1Var2.n = y08.N(new kb1(vb1Var2, i3));
                                    } else {
                                        vb1Var2.n = kj5.c;
                                    }
                                }
                                qj6 qj6Var = vb1Var2.n;
                                switch (wa1.G(vb1Var2.L)) {
                                    case 1:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                        if (vb1Var2.h.a() || ((st2Var = (st2) vb1Var2.K.b) != null && !((AtomicBoolean) st2Var.c).get())) {
                                            z2 = true;
                                        }
                                        vb1Var2.K.cancel();
                                        vb1Var2.G(2);
                                        if (z2) {
                                            si7.n(null, vb1Var2.p.isEmpty());
                                            vb1Var2.u();
                                            break;
                                        }
                                        break;
                                    case 2:
                                    case 3:
                                    case 4:
                                        if (vb1Var2.j == null) {
                                            z2 = true;
                                        }
                                        si7.n(null, z2);
                                        vb1Var2.G(2);
                                        si7.n(null, vb1Var2.p.isEmpty());
                                        vb1Var2.u();
                                        break;
                                    case 9:
                                    case 10:
                                        vb1Var2.G(2);
                                        vb1Var2.t();
                                        break;
                                    default:
                                        vb1Var2.w("release() ignored due to being in state: ".concat(tq0.x(vb1Var2.L)), null);
                                        break;
                                }
                                or6.c0(qj6Var, q91Var2);
                                return;
                            default:
                                vb1 vb1Var3 = vb1Var;
                                q91 q91Var3 = q91Var;
                                a47 a47Var = vb1Var3.A;
                                if (a47Var != null) {
                                    z2 = vb1Var3.a.u(vb1.z(a47Var));
                                }
                                q91Var3.a(Boolean.valueOf(z2));
                                return;
                        }
                    }
                });
                return "Release[request=" + vb1Var.m.getAndIncrement() + "]";
            case 2:
                if (vb1Var.o != null) {
                    z = false;
                }
                si7.n("Camera can only be released once, so release completer should be null on creation.", z);
                vb1Var.o = q91Var;
                return "Release[camera=" + vb1Var + "]";
            case 3:
                try {
                    gg9 gg9Var = vb1Var.c;
                    final char c2 = c == true ? 1 : 0;
                    gg9Var.execute(new Runnable() { // from class: lb1
                        @Override // java.lang.Runnable
                        public final void run() {
                            st2 st2Var;
                            boolean z2 = false;
                            switch (c2) {
                                case 0:
                                    vb1 vb1Var2 = vb1Var;
                                    q91 q91Var2 = q91Var;
                                    int i3 = 2;
                                    if (vb1Var2.n == null) {
                                        if (vb1Var2.L != 1) {
                                            vb1Var2.n = y08.N(new kb1(vb1Var2, i3));
                                        } else {
                                            vb1Var2.n = kj5.c;
                                        }
                                    }
                                    qj6 qj6Var = vb1Var2.n;
                                    switch (wa1.G(vb1Var2.L)) {
                                        case 1:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            if (vb1Var2.h.a() || ((st2Var = (st2) vb1Var2.K.b) != null && !((AtomicBoolean) st2Var.c).get())) {
                                                z2 = true;
                                            }
                                            vb1Var2.K.cancel();
                                            vb1Var2.G(2);
                                            if (z2) {
                                                si7.n(null, vb1Var2.p.isEmpty());
                                                vb1Var2.u();
                                                break;
                                            }
                                            break;
                                        case 2:
                                        case 3:
                                        case 4:
                                            if (vb1Var2.j == null) {
                                                z2 = true;
                                            }
                                            si7.n(null, z2);
                                            vb1Var2.G(2);
                                            si7.n(null, vb1Var2.p.isEmpty());
                                            vb1Var2.u();
                                            break;
                                        case 9:
                                        case 10:
                                            vb1Var2.G(2);
                                            vb1Var2.t();
                                            break;
                                        default:
                                            vb1Var2.w("release() ignored due to being in state: ".concat(tq0.x(vb1Var2.L)), null);
                                            break;
                                    }
                                    or6.c0(qj6Var, q91Var2);
                                    return;
                                default:
                                    vb1 vb1Var3 = vb1Var;
                                    q91 q91Var3 = q91Var;
                                    a47 a47Var = vb1Var3.A;
                                    if (a47Var != null) {
                                        z2 = vb1Var3.a.u(vb1.z(a47Var));
                                    }
                                    q91Var3.a(Boolean.valueOf(z2));
                                    return;
                            }
                        }
                    });
                    return "isMeteringRepeatingAttached";
                } catch (RejectedExecutionException unused) {
                    q91Var.b(new RuntimeException("Unable to check if MeteringRepeating is attached. Camera executor shut down."));
                    return "isMeteringRepeatingAttached";
                }
        }
    }
}
