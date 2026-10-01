package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gca implements ac6, Serializable {
    public mu4 a;
    public volatile Object b = eyb.A;
    public final Object c = this;

    public gca(mu4 mu4Var) {
        this.a = mu4Var;
    }

    @Override // defpackage.ac6
    public final boolean a() {
        if (this.b != eyb.A) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ac6
    public final Object getValue() {
        Object obj;
        Object obj2 = this.b;
        eyb eybVar = eyb.A;
        if (obj2 != eybVar) {
            return obj2;
        }
        synchronized (this.c) {
            obj = this.b;
            if (obj == eybVar) {
                obj = this.a.w();
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (a()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
