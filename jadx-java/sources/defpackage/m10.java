package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lm10;", "Lba7;", "Ln10;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class m10 extends ba7 {
    public final float a;

    public m10(float f) {
        this.a = f;
        if (f > l11l111lI1l.l111l1111lI1l) {
            return;
        }
        sm5.a("aspectRatio " + f + " must be > 0");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, n10] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((n10) w97Var).o = this.a;
    }

    public final boolean equals(Object obj) {
        m10 m10Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof m10) {
            m10Var = (m10) obj;
        } else {
            m10Var = null;
        }
        if (m10Var != null && this.a == m10Var.a) {
            ((m10) obj).getClass();
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + 1237;
    }
}
