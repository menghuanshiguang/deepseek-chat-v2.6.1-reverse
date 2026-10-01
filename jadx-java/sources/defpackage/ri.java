package defpackage;

import android.graphics.Canvas;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ri extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri(ViewFactoryHolder viewFactoryHolder, kb6 kb6Var, ViewFactoryHolder viewFactoryHolder2) {
        super(1);
        this.b = 0;
        this.c = viewFactoryHolder;
        this.e = kb6Var;
        this.d = viewFactoryHolder2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Object[] objArr;
        float f;
        float f2;
        long j;
        long j2;
        hz3 hz3Var;
        int i = this.b;
        msa msaVar = msa.a;
        boolean z = true;
        s4b s4bVar = s4b.a;
        AndroidComposeView androidComposeView = null;
        r5 = null;
        gra graVar = null;
        ox3 ox3Var = null;
        boolean z2 = false;
        Object[] objArr2 = 0;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ViewFactoryHolder viewFactoryHolder = (ViewFactoryHolder) obj4;
                kb6 kb6Var = (kb6) obj2;
                ViewFactoryHolder viewFactoryHolder2 = (ViewFactoryHolder) obj3;
                vl1 s = ((iz3) obj).n0().s();
                if (viewFactoryHolder.getView().getVisibility() != 8) {
                    viewFactoryHolder.y = true;
                    hx7 hx7Var = kb6Var.o;
                    if (hx7Var instanceof AndroidComposeView) {
                        androidComposeView = (AndroidComposeView) hx7Var;
                    }
                    if (androidComposeView != null) {
                        Canvas canvas = ic.a;
                        Canvas canvas2 = ((hc) s).a;
                        androidComposeView.getAndroidViewsHandler$ui().getClass();
                        viewFactoryHolder2.draw(canvas2);
                    }
                    viewFactoryHolder.y = false;
                }
                return s4bVar;
            case 1:
                return new ek((dz9) obj4, obj3, (sk) obj2, objArr2 == true ? 1 : 0);
            case 2:
                if (((Boolean) obj).booleanValue() == ((Boolean) ((bp0) obj4).b.d.getValue()).booleanValue()) {
                    return (rr8) obj3;
                }
                return (rr8) obj2;
            case 3:
                dz9 dz9Var = (dz9) obj4;
                mf7 mf7Var = (mf7) obj3;
                dz9Var.add(mf7Var);
                return new ek((gu3) obj2, mf7Var, dz9Var);
            case 4:
                nx3 nx3Var = (nx3) obj;
                if (!nx3Var.n) {
                    return msa.b;
                }
                if (nx3Var.q != null) {
                    um5.c("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                ou4 ou4Var = nx3Var.o;
                if (ou4Var != null) {
                    ox3Var = (ox3) ou4Var.h((hx3) obj4);
                }
                nx3Var.q = ox3Var;
                if (ox3Var != null) {
                    objArr = true;
                } else {
                    objArr = false;
                }
                if (objArr != false) {
                    ((ke) kz0.F0((nx3) obj3).getDragAndDropManager()).b.add(nx3Var);
                }
                fs8 fs8Var = (fs8) obj2;
                if (!fs8Var.a && objArr == false) {
                    z = false;
                }
                fs8Var.a = z;
                return msaVar;
            case 5:
                nsa nsaVar = (nsa) obj;
                nx3 nx3Var2 = (nx3) nsaVar;
                if (((ke) kz0.F0((nx3) obj3).getDragAndDropManager()).b.contains(nx3Var2) && f0c.s(nx3Var2, zl0.C((hx3) obj2))) {
                    ((ks8) obj4).a = nsaVar;
                    return msa.c;
                }
                return msaVar;
            case 6:
                xz8 xz8Var = (xz8) obj;
                k2a k2aVar = (k2a) obj3;
                k2a k2aVar2 = (k2a) obj4;
                float f3 = 1.0f;
                if (k2aVar2 != null) {
                    f = ((Number) k2aVar2.getValue()).floatValue();
                } else {
                    f = 1.0f;
                }
                xz8Var.d(f);
                if (k2aVar != null) {
                    f2 = ((Number) k2aVar.getValue()).floatValue();
                } else {
                    f2 = 1.0f;
                }
                xz8Var.r(f2);
                if (k2aVar != null) {
                    f3 = ((Number) k2aVar.getValue()).floatValue();
                }
                xz8Var.s(f3);
                k2a k2aVar3 = (k2a) obj2;
                if (k2aVar3 != null) {
                    j = ((gra) k2aVar3.getValue()).a;
                } else {
                    j = gra.b;
                }
                xz8Var.y(j);
                return s4bVar;
            case 7:
                fsa fsaVar = ((e74) obj3).a;
                ja4 ja4Var = (ja4) obj2;
                int ordinal = ((t64) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            w79 w79Var = ja4Var.a.d;
                            if (w79Var != null) {
                                graVar = new gra(w79Var.b);
                            } else {
                                w79 w79Var2 = fsaVar.d;
                                if (w79Var2 != null) {
                                    graVar = new gra(w79Var2.b);
                                }
                            }
                        } else {
                            l33.e();
                            return null;
                        }
                    } else {
                        graVar = (gra) obj4;
                    }
                } else {
                    w79 w79Var3 = fsaVar.d;
                    if (w79Var3 != null) {
                        graVar = new gra(w79Var3.b);
                    } else {
                        w79 w79Var4 = ja4Var.a.d;
                        if (w79Var4 != null) {
                            graVar = new gra(w79Var4.b);
                        }
                    }
                }
                if (graVar != null) {
                    j2 = graVar.a;
                } else {
                    j2 = gra.b;
                }
                return new gra(j2);
            case 8:
                hm4 hm4Var = (hm4) obj;
                if (!gr5.b(hm4Var, (hm4) obj4)) {
                    if (!gr5.b(hm4Var, ((vl4) obj3).c)) {
                        z2 = ((Boolean) ((ou4) obj2).h(hm4Var)).booleanValue();
                    } else {
                        t00.k("Focus search landed at the root.");
                        return null;
                    }
                }
                return Boolean.valueOf(z2);
            case 9:
                iz3 iz3Var = (iz3) obj;
                mb6 mb6Var = (mb6) obj4;
                xl1 xl1Var = mb6Var.a;
                hz3 hz3Var2 = mb6Var.b;
                mb6Var.b = (hz3) obj3;
                try {
                    pq3 t = iz3Var.n0().t();
                    wa6 v = iz3Var.n0().v();
                    vl1 s2 = iz3Var.n0().s();
                    long x = iz3Var.n0().x();
                    h25 h25Var = (h25) iz3Var.n0().c;
                    ou4 ou4Var2 = (ou4) obj2;
                    pq3 t2 = xl1Var.b.t();
                    wa6 v2 = xl1Var.b.v();
                    vl1 s3 = xl1Var.b.s();
                    long x2 = xl1Var.b.x();
                    st2 st2Var = xl1Var.b;
                    try {
                        h25 h25Var2 = (h25) st2Var.c;
                        st2Var.G(t);
                        st2Var.H(v);
                        st2Var.F(s2);
                        st2Var.I(x);
                        st2Var.c = h25Var;
                        s2.h();
                        try {
                            ou4Var2.h(mb6Var);
                            s2.o();
                            st2 st2Var2 = xl1Var.b;
                            st2Var2.G(t2);
                            st2Var2.H(v2);
                            st2Var2.F(s3);
                            st2Var2.I(x2);
                            st2Var2.c = h25Var2;
                            mb6Var.b = hz3Var2;
                            return s4bVar;
                        } catch (Throwable th) {
                            hz3Var = hz3Var2;
                            try {
                                s2.o();
                                st2 st2Var3 = xl1Var.b;
                                st2Var3.G(t2);
                                st2Var3.H(v2);
                                st2Var3.F(s3);
                                st2Var3.I(x2);
                                st2Var3.c = h25Var2;
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                mb6Var.b = hz3Var;
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        hz3Var = hz3Var2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    hz3Var = hz3Var2;
                }
            default:
                g88 g88Var = (g88) obj;
                va6 e = g88Var.e();
                if (e != null) {
                    boolean e0 = ((fw6) obj4).e0();
                    er9 er9Var = ((jr9) obj3).o;
                    if (!e0) {
                        er9Var.e = e;
                    } else {
                        er9Var.f = e;
                    }
                }
                g88Var.i((h88) obj2, 0, 0, l11l111lI1l.l111l1111lI1l);
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ri(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
