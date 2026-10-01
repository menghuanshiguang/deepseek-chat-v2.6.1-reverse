package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class sg7 extends tg7 {
    public final Class q;

    public sg7(Class cls) {
        super(true);
        if (Serializable.class.isAssignableFrom(cls)) {
            if (!cls.isEnum()) {
                this.q = cls;
                return;
            } else {
                lq4.o(cls, " is an Enum. You should use EnumType instead.");
                throw null;
            }
        }
        lq4.o(cls, " does not implement Serializable.");
        throw null;
    }

    @Override // defpackage.tg7
    public final Object a(Bundle bundle, String str) {
        return (Serializable) bundle.get(str);
    }

    @Override // defpackage.tg7
    public String b() {
        return this.q.getName();
    }

    @Override // defpackage.tg7
    public final void e(Bundle bundle, String str, Object obj) {
        Serializable serializable = (Serializable) obj;
        this.q.cast(serializable);
        bundle.putSerializable(str, serializable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg7)) {
            return false;
        }
        return gr5.b(this.q, ((sg7) obj).q);
    }

    @Override // defpackage.tg7
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Serializable d(String str) {
        throw new UnsupportedOperationException("Serializables don't support default values.");
    }

    public final int hashCode() {
        return this.q.hashCode();
    }

    public sg7(int i, Class cls) {
        super(false);
        if (Serializable.class.isAssignableFrom(cls)) {
            this.q = cls;
        } else {
            lq4.o(cls, " does not implement Serializable.");
            throw null;
        }
    }
}
