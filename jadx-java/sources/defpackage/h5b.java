package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h5b implements ac6, Serializable {
    public mu4 a;
    public Object b;

    @Override // defpackage.ac6
    public final boolean a() {
        if (this.b != eyb.A) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ac6
    public final Object getValue() {
        if (this.b == eyb.A) {
            this.b = this.a.w();
            this.a = null;
        }
        return this.b;
    }

    public final String toString() {
        if (a()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
