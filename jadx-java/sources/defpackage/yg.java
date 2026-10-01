package defpackage;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.material.ripple.RippleContainer;
import androidx.compose.material.ripple.RippleHostView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yg extends w97 implements p33, hz3, ta6 {
    public final vc7 o;
    public final boolean p;
    public final float q;
    public final zp3 r;
    public final yp3 s;
    public mh t;
    public float u;
    public boolean w;
    public RippleContainer y;
    public RippleHostView z;
    public long v = 0;
    public final hd7 x = new hd7();

    public yg(vc7 vc7Var, boolean z, float f, zp3 zp3Var, yp3 yp3Var) {
        this.o = vc7Var;
        this.p = z;
        this.q = f;
        this.r = zp3Var;
        this.s = yp3Var;
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.w97
    public final void R0() {
        zj3.f0(N0(), null, 0, new lf6(this, (e93) null, 18), 3);
    }

    @Override // defpackage.w97
    public final void T0() {
        RippleContainer rippleContainer = this.y;
        if (rippleContainer != null) {
            this.z = null;
            svb.N(this);
            cw8 cw8Var = rippleContainer.d;
            RippleHostView rippleHostView = (RippleHostView) ((LinkedHashMap) cw8Var.b).get(this);
            if (rippleHostView != null) {
                rippleHostView.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) cw8Var.b;
                RippleHostView rippleHostView2 = (RippleHostView) linkedHashMap.get(this);
                if (rippleHostView2 != null) {
                }
                linkedHashMap.remove(this);
                rippleContainer.c.add(rippleHostView);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b1(ce8 ce8Var) {
        RippleHostView rippleHostView;
        Object remove;
        View view;
        RippleContainer rippleContainer;
        if (ce8Var instanceof ae8) {
            ae8 ae8Var = (ae8) ce8Var;
            long j = this.v;
            float f = this.u;
            RippleContainer rippleContainer2 = this.y;
            RippleContainer rippleContainer3 = rippleContainer2;
            if (rippleContainer2 == null) {
                Object obj = (View) kz0.e0(this, AndroidCompositionLocals_androidKt.f);
                while (!(obj instanceof ViewGroup)) {
                    Object parent = ((View) obj).getParent();
                    if (parent instanceof View) {
                        obj = parent;
                    } else {
                        nk7.n(obj, "Couldn't find a valid parent for ", ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                        return;
                    }
                }
                ViewGroup viewGroup = (ViewGroup) obj;
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i < childCount) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof RippleContainer) {
                            rippleContainer = (RippleContainer) childAt;
                            break;
                        }
                        i++;
                    } else {
                        RippleContainer rippleContainer4 = new RippleContainer(viewGroup.getContext());
                        viewGroup.addView(rippleContainer4);
                        rippleContainer = rippleContainer4;
                        break;
                    }
                }
                this.y = rippleContainer;
                rippleContainer3 = rippleContainer;
            }
            ArrayList arrayList = rippleContainer3.b;
            cw8 cw8Var = rippleContainer3.d;
            LinkedHashMap linkedHashMap = (LinkedHashMap) cw8Var.b;
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) cw8Var.b;
            LinkedHashMap linkedHashMap3 = (LinkedHashMap) cw8Var.c;
            RippleHostView rippleHostView2 = (RippleHostView) linkedHashMap.get(this);
            View view2 = rippleHostView2;
            if (rippleHostView2 == null) {
                ArrayList arrayList2 = rippleContainer3.c;
                if (arrayList2.isEmpty()) {
                    remove = null;
                } else {
                    remove = arrayList2.remove(0);
                }
                RippleHostView rippleHostView3 = (RippleHostView) remove;
                View view3 = rippleHostView3;
                if (rippleHostView3 == null) {
                    if (rippleContainer3.e > zw2.Q(arrayList)) {
                        View view4 = new View(rippleContainer3.getContext());
                        rippleContainer3.addView(view4);
                        arrayList.add(view4);
                        view = view4;
                    } else {
                        RippleHostView rippleHostView4 = (RippleHostView) arrayList.get(rippleContainer3.e);
                        yg ygVar = (yg) linkedHashMap3.get(rippleHostView4);
                        view = rippleHostView4;
                        if (ygVar != null) {
                            ygVar.z = null;
                            svb.N(ygVar);
                            RippleHostView rippleHostView5 = (RippleHostView) linkedHashMap2.get(ygVar);
                            if (rippleHostView5 != null) {
                            }
                            linkedHashMap2.remove(ygVar);
                            rippleHostView4.c();
                            view = rippleHostView4;
                        }
                    }
                    int i2 = rippleContainer3.e;
                    if (i2 < rippleContainer3.a - 1) {
                        rippleContainer3.e = i2 + 1;
                        view3 = view;
                    } else {
                        rippleContainer3.e = 0;
                        view3 = view;
                    }
                }
                linkedHashMap2.put(this, view3);
                linkedHashMap3.put(view3, this);
                view2 = view3;
            }
            RippleHostView rippleHostView6 = view2;
            rippleHostView6.b(ae8Var, this.p, j, rv6.H(f), this.r.a(), ((w09) this.s.w()).a, new j(3, this));
            this.z = rippleHostView6;
            svb.N(this);
            return;
        }
        if (ce8Var instanceof be8) {
            RippleHostView rippleHostView7 = this.z;
            if (rippleHostView7 != null) {
                rippleHostView7.d();
                return;
            }
            return;
        }
        if ((ce8Var instanceof zd8) && (rippleHostView = this.z) != null) {
            rippleHostView.d();
        }
    }

    @Override // defpackage.hw6
    public final void n(long j) {
        float h0;
        this.w = true;
        pq3 pq3Var = kz0.E0(this).z;
        this.v = w11.a0(j);
        float f = this.q;
        if (Float.isNaN(f)) {
            long j2 = this.v;
            float e = hv9.e(j2);
            float c = hv9.c(j2);
            h0 = rp7.d((Float.floatToRawIntBits(c) & 4294967295L) | (Float.floatToRawIntBits(e) << 32)) / 2.0f;
            if (this.p) {
                h0 += pq3Var.h0(10.0f);
            }
        } else {
            h0 = pq3Var.h0(f);
        }
        this.u = h0;
        hd7 hd7Var = this.x;
        Object[] objArr = hd7Var.a;
        int i = hd7Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            b1((ce8) objArr[i2]);
        }
        hd7Var.d();
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        xl1 xl1Var = mb6Var.a;
        mb6Var.a();
        mh mhVar = this.t;
        if (mhVar != null) {
            float f = this.u;
            long a = this.r.a();
            float floatValue = ((Number) ((mj) mhVar.c).d()).floatValue();
            if (floatValue > l11l111lI1l.l111l1111lI1l) {
                long b = gx2.b(floatValue, a, 14);
                if (mhVar.a) {
                    float e = hv9.e(mb6Var.c());
                    float c = hv9.c(mb6Var.c());
                    st2 st2Var = xl1Var.b;
                    long x = st2Var.x();
                    st2Var.s().h();
                    try {
                        ((ayb) st2Var.b).n(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, e, c, 1);
                        oq3.o(mb6Var, b, f, 0L, l11l111lI1l.l111l1111lI1l, null, 124);
                    } finally {
                        yq9.C(st2Var, x);
                    }
                } else {
                    oq3.o(mb6Var, b, f, 0L, l11l111lI1l.l111l1111lI1l, null, 124);
                }
            }
        }
        vl1 s = xl1Var.b.s();
        RippleHostView rippleHostView = this.z;
        if (rippleHostView != null) {
            rippleHostView.e(this.v, rv6.H(this.u), this.r.a(), ((w09) this.s.w()).a);
            Canvas canvas = ic.a;
            rippleHostView.draw(((hc) s).a);
        }
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }

    @Override // defpackage.ta6
    public final /* synthetic */ void j(va6 va6Var) {
    }
}
