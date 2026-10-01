package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vy7 implements xd6 {
    public final gz7 a;
    public final g99 b;
    public final mf c;

    public vy7(gz7 gz7Var, uy7 uy7Var, mf mfVar) {
        this.a = gz7Var;
        this.b = uy7Var;
        this.c = mfVar;
    }

    @Override // defpackage.xd6
    public final int a() {
        return this.b.T().b;
    }

    @Override // defpackage.xd6
    public final Object b(int i) {
        Object g = this.c.g(i);
        if (g == null) {
            return this.b.V(i);
        }
        return g;
    }

    @Override // defpackage.xd6
    public final /* synthetic */ Object c(int i) {
        return null;
    }

    @Override // defpackage.xd6
    public final void d(int i, Object obj, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        yx4Var.i0(-1201380429);
        if (yx4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.h(obj)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var.f(this)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:219)");
            }
            oqb.r(obj, i, this.a.z, f0c.O(1142237095, new r9(this, i, 6), yx4Var), yx4Var, ((i8 >> 3) & 14) | 3072 | ((i8 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(this, i, obj, i2, 21);
        }
    }

    @Override // defpackage.xd6
    public final int e(Object obj) {
        return this.c.f(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy7)) {
            return false;
        }
        return gr5.b(this.b, ((vy7) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
