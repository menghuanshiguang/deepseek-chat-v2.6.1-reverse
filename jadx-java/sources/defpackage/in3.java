package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class in3 implements n99 {
    public final /* synthetic */ a47 a;

    public in3(a47 a47Var) {
        this.a = a47Var;
    }

    @Override // defpackage.n99
    public final float a(float f) {
        boolean z;
        if (Float.isNaN(f)) {
            return l11l111lI1l.l111l1111lI1l;
        }
        a47 a47Var = this.a;
        float floatValue = ((Number) ((ou4) a47Var.a).h(Float.valueOf(f))).floatValue();
        q08 q08Var = (q08) a47Var.e;
        boolean z2 = false;
        if (floatValue > l11l111lI1l.l111l1111lI1l) {
            z = true;
        } else {
            z = false;
        }
        q08Var.setValue(Boolean.valueOf(z));
        q08 q08Var2 = (q08) a47Var.f;
        if (floatValue < l11l111lI1l.l111l1111lI1l) {
            z2 = true;
        }
        q08Var2.setValue(Boolean.valueOf(z2));
        return floatValue;
    }
}
