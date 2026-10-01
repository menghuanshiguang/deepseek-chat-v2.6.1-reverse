package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.ui.window.PopupLayout;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ig extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig(tv9 tv9Var, h88 h88Var, long j, fw6 fw6Var) {
        super(1);
        this.b = 14;
        this.d = tv9Var;
        this.c = h88Var;
    }

    private final Object a(Object obj) {
        hi hiVar = (hi) this.d;
        ii iiVar = (ii) this.c;
        synchronized (hiVar.e) {
            hiVar.g.remove(iiVar);
        }
        return s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        z2a z2aVar;
        dg7 dg7Var;
        sh6 k;
        int i = 3;
        int i2 = 0;
        switch (this.b) {
            case 0:
                return new bo5((zh) this.d, new hg(i2, (jg) this.c));
            case 1:
                bo5 bo5Var = (bo5) this.d;
                synchronized (bo5Var.c) {
                    try {
                        bo5Var.e = true;
                        ae7 ae7Var = bo5Var.d;
                        Object[] objArr = ae7Var.a;
                        int i3 = ae7Var.c;
                        while (i2 < i3) {
                            an7 an7Var = (an7) ((skb) objArr[i2]).get();
                            if (an7Var != null && (z2aVar = an7Var.b) != null) {
                                an7Var.a(z2aVar);
                                an7Var.b = null;
                            }
                            i2++;
                        }
                        bo5Var.d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                jka jkaVar = ((jg) this.c).b;
                jkaVar.b.set(null);
                lka lkaVar = jkaVar.a;
                lkaVar.getClass();
                lkaVar.a(kka.b);
                return s4b.a;
            case 2:
                PopupLayout popupLayout = (PopupLayout) this.d;
                popupLayout.setPositionProvider((oc8) this.c);
                popupLayout.r();
                return new ng(0);
            case 3:
                return a(obj);
            case 4:
                ((Choreographer) ((ji) this.d).b).removeFrameCallback((ii) this.c);
                return s4b.a;
            case 5:
                ((kb6) this.d).d0(((x97) obj).x((x97) this.c));
                return s4b.a;
            case 6:
                ((g88) obj).i((h88) this.d, 0, 0, ((x73) this.c).c.f());
                return s4b.a;
            case 7:
                g88.t((g88) obj, (h88) this.d, 0, 0, ((nn0) this.c).o, 4);
                return s4b.a;
            case 8:
                if (!((Boolean) ((ou4) this.d).h((hx3) obj)).booleanValue()) {
                    return null;
                }
                return (ox3) this.c;
            case 9:
                ng7 ng7Var = (ng7) obj;
                gg7 gg7Var = (gg7) this.c;
                ng7Var.getClass();
                jv0 jv0Var = ng7Var.a;
                jv0Var.b = 0;
                jv0Var.c = 0;
                ag7 ag7Var = (ag7) this.d;
                if (ag7Var instanceof dg7) {
                    int i4 = ag7.i;
                    Iterator it = cg9.G(b74.n, ag7Var).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ag7 ag7Var2 = (ag7) it.next();
                            ag7 i5 = gg7Var.i();
                            if (i5 != null) {
                                dg7Var = i5.b;
                            } else {
                                dg7Var = null;
                            }
                            if (gr5.b(ag7Var2, dg7Var)) {
                            }
                        } else {
                            int i6 = dg7.n;
                            ng7Var.b = ((ag7) cg9.H(cg9.G(b74.o, gg7Var.j()))).f;
                            ng7Var.c = true;
                        }
                    }
                }
                return s4b.a;
            case 10:
                gg7 gg7Var2 = (gg7) this.d;
                ph6 ph6Var = (ph6) this.c;
                of7 of7Var = gg7Var2.t;
                if (!gr5.b(ph6Var, gg7Var2.p)) {
                    ph6 ph6Var2 = gg7Var2.p;
                    if (ph6Var2 != null && (k = ph6Var2.k()) != null) {
                        k.f(of7Var);
                    }
                    gg7Var2.p = ph6Var;
                    ph6Var.k().a(of7Var);
                }
                return new ng(1);
            case 11:
                return new yg0(14, (k2a) this.d, (y13) this.c);
            case 12:
                MotionEvent motionEvent = (MotionEvent) obj;
                wb8 wb8Var = (wb8) this.c;
                if (motionEvent.getActionMasked() == 0) {
                    tj tjVar = (tj) this.d;
                    if (((Boolean) wb8Var.b().h(motionEvent)).booleanValue()) {
                        i = 2;
                    }
                    tjVar.a = i;
                } else {
                    wb8Var.b().h(motionEvent);
                }
                return s4b.a;
            case 13:
                g88.t((g88) obj, (h88) this.d, 0, 0, ((hu9) this.c).A, 4);
                return s4b.a;
            case 14:
                g88 g88Var = (g88) obj;
                if (((tv9) this.d).o.getValue() == null) {
                    g88Var.i((h88) this.c, 0, 0, l11l111lI1l.l111l1111lI1l);
                    return s4b.a;
                }
                l8c.b();
                return null;
            case 15:
                t23 t23Var = (t23) obj;
                cv4 cv4Var = (cv4) this.c;
                lpb lpbVar = (lpb) this.d;
                if (!lpbVar.c) {
                    ph6 ph6Var3 = t23Var.c;
                    View view = t23Var.a;
                    sh6 k2 = ph6Var3.k();
                    lpbVar.e = cv4Var;
                    if (lpbVar.d == null) {
                        if (!gr5.b(Looper.myLooper(), view.getHandler().getLooper())) {
                            view.post(new zo3(29, lpbVar, k2));
                        } else {
                            lpbVar.d = k2;
                            k2.a(lpbVar);
                        }
                    } else if (k2.c.a(ch6.c)) {
                        lpbVar.b.A(new l03(new u33(lpbVar, t23Var, cv4Var, i), true, -1723985096));
                    }
                }
                return s4b.a;
            default:
                ((g88) obj).i((h88) this.d, 0, 0, ((grb) this.c).o);
                return s4b.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ig(int i, Object obj, Object obj2) {
        super(1);
        this.b = i;
        this.d = obj;
        this.c = obj2;
    }
}
