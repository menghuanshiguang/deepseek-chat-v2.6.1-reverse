package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tq5 extends tg7 {
    public final Class q;
    public final Class r;

    public tq5(Class cls) {
        super(true);
        this.q = cls;
        if (Serializable.class.isAssignableFrom(cls)) {
            if (cls.isEnum()) {
                this.r = cls;
                return;
            } else {
                lq4.o(cls, " is not an Enum type.");
                throw null;
            }
        }
        lq4.o(cls, " does not implement Serializable.");
        throw null;
    }

    @Override // defpackage.tg7
    public final Object a(Bundle bundle, String str) {
        Object obj = bundle.get(str);
        if (obj instanceof Serializable) {
            return (Serializable) obj;
        }
        return null;
    }

    @Override // defpackage.tg7
    public final String b() {
        return this.r.getName();
    }

    @Override // defpackage.tg7
    public final Object d(String str) {
        Object obj = null;
        if (gr5.b(str, "null")) {
            return null;
        }
        Class cls = this.r;
        Object[] enumConstants = cls.getEnumConstants();
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Object obj2 = enumConstants[i];
            if (v7a.M(((Enum) obj2).name(), str, true)) {
                obj = obj2;
                break;
            }
            i++;
        }
        Enum r1 = (Enum) obj;
        if (r1 != null) {
            return r1;
        }
        StringBuilder y = wa1.y("Enum value ", str, " not found for type ");
        y.append(cls.getName());
        y.append('.');
        throw new IllegalArgumentException(y.toString());
    }

    @Override // defpackage.tg7
    public final void e(Bundle bundle, String str, Object obj) {
        bundle.putSerializable(str, (Serializable) this.q.cast((Serializable) obj));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq5)) {
            return false;
        }
        return this.q.equals(((tq5) obj).q);
    }

    public final int hashCode() {
        return this.q.hashCode();
    }
}
