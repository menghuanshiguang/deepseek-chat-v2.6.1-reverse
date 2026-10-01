package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xe6 implements xd6 {
    public final sf6 a;
    public final ve6 b;
    public final cc6 c;
    public final mf d;

    public xe6(sf6 sf6Var, ve6 ve6Var, cc6 cc6Var, mf mfVar) {
        this.a = sf6Var;
        this.b = ve6Var;
        this.c = cc6Var;
        this.d = mfVar;
    }

    @Override // defpackage.xd6
    public final int a() {
        return this.b.T().b;
    }

    @Override // defpackage.xd6
    public final Object b(int i) {
        Object g = this.d.g(i);
        if (g == null) {
            return this.b.V(i);
        }
        return g;
    }

    @Override // defpackage.xd6
    public final Object c(int i) {
        return this.b.P(i);
    }

    @Override // defpackage.xd6
    public final void d(int i, Object obj, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        yx4Var.i0(-462424778);
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
                z23.f("androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:76)");
            }
            oqb.r(obj, i, this.a.s, f0c.O(-824725566, new r9(this, i, 5), yx4Var), yx4Var, ((i8 >> 3) & 14) | 3072 | ((i8 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(this, i, obj, i2, 17);
        }
    }

    @Override // defpackage.xd6
    public final int e(Object obj) {
        return this.d.f(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe6)) {
            return false;
        }
        return gr5.b(this.b, ((xe6) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
