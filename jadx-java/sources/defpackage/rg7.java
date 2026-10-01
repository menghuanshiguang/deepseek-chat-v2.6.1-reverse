package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rg7 extends tg7 {
    public final Class q;

    public rg7(Class cls) {
        super(true);
        if (!Parcelable.class.isAssignableFrom(cls) && !Serializable.class.isAssignableFrom(cls)) {
            lq4.o(cls, " does not implement Parcelable or Serializable.");
            throw null;
        }
        this.q = cls;
    }

    @Override // defpackage.tg7
    public final Object a(Bundle bundle, String str) {
        return bundle.get(str);
    }

    @Override // defpackage.tg7
    public final String b() {
        return this.q.getName();
    }

    @Override // defpackage.tg7
    public final Object d(String str) {
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    @Override // defpackage.tg7
    public final void e(Bundle bundle, String str, Object obj) {
        this.q.cast(obj);
        if (obj != null && !(obj instanceof Parcelable)) {
            if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
                return;
            }
            return;
        }
        bundle.putParcelable(str, (Parcelable) obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rg7.class.equals(obj.getClass())) {
            return gr5.b(this.q, ((rg7) obj).q);
        }
        return false;
    }

    public final int hashCode() {
        return this.q.hashCode();
    }
}
