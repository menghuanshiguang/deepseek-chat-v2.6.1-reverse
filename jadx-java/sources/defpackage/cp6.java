package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cp6 extends g88 {
    public final /* synthetic */ int b;
    public final Object c;

    public /* synthetic */ cp6(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.pq3
    public final float b0() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((bp6) obj).b0();
            default:
                return ((AndroidComposeView) obj).getDensity().b0();
        }
    }

    @Override // defpackage.g88
    public float d(b85 b85Var) {
        float f;
        float intBitsToFloat;
        int g0;
        switch (this.b) {
            case 0:
                cv4 cv4Var = b85Var.a;
                if (cv4Var != null) {
                    return ((Number) cv4Var.q(this, Float.valueOf(Float.NaN))).floatValue();
                }
                bp6 bp6Var = (bp6) this.c;
                if (bp6Var.k) {
                    return Float.NaN;
                }
                bp6 bp6Var2 = bp6Var;
                while (true) {
                    zs zsVar = bp6Var2.m;
                    if (zsVar != null && (g0 = x00.g0(b85Var, (b85[]) zsVar.b)) >= 0) {
                        f = ((float[]) zsVar.c)[g0];
                    } else {
                        f = Float.NaN;
                    }
                    if (!Float.isNaN(f)) {
                        bp6Var2.i0(bp6Var.u0(), b85Var);
                        va6 s0 = bp6Var2.s0();
                        va6 s02 = bp6Var.s0();
                        switch (b85Var.b) {
                            case 0:
                                intBitsToFloat = Float.intBitsToFloat((int) (s02.G(s0, (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(((int) (s0.b() >> 32)) / 2.0f) << 32)) & 4294967295L));
                                break;
                            default:
                                intBitsToFloat = Float.intBitsToFloat((int) (s02.G(s0, (Float.floatToRawIntBits(f) << 32) | (4294967295L & Float.floatToRawIntBits(((int) (s0.b() & 4294967295L)) / 2.0f))) >> 32));
                                break;
                        }
                        return intBitsToFloat;
                    }
                    bp6 B0 = bp6Var2.B0();
                    if (B0 == null) {
                        bp6Var2.i0(bp6Var.u0(), b85Var);
                        return Float.NaN;
                    }
                    bp6Var2 = B0;
                }
                break;
            default:
                return super.d(b85Var);
        }
    }

    @Override // defpackage.g88
    public final va6 e() {
        va6 s0;
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                bp6 bp6Var = (bp6) obj;
                if (bp6Var.k) {
                    s0 = null;
                } else {
                    s0 = bp6Var.s0();
                }
                if (s0 == null) {
                    bp6Var.u0().F.b();
                }
                return s0;
            default:
                return (dl7) ((AndroidComposeView) obj).getRoot().E.e;
        }
    }

    @Override // defpackage.g88
    public final wa6 f() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((bp6) obj).getLayoutDirection();
            default:
                return ((AndroidComposeView) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.g88
    public final int g() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((bp6) obj).U();
            default:
                return ((AndroidComposeView) obj).getRoot().F.p.a;
        }
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((bp6) obj).getDensity();
            default:
                return ((AndroidComposeView) obj).getDensity().getDensity();
        }
    }
}
