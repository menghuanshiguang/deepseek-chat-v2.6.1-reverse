package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m08 extends t2a implements Parcelable, wy9, k2a, wd7 {
    public static final Parcelable.Creator<m08> CREATOR = new b7(13);
    public ty9 b;

    public m08(float f) {
        my9 j = ry9.j();
        ty9 ty9Var = new ty9(j.g(), f);
        if (!(j instanceof a05)) {
            ty9Var.b = new ty9(1L, f);
        }
        this.b = ty9Var;
    }

    @Override // defpackage.s2a
    public final v2a a() {
        return this.b;
    }

    @Override // defpackage.wy9
    public final yy9 b() {
        return eyb.y;
    }

    @Override // defpackage.t2a, defpackage.s2a
    public final v2a c(v2a v2aVar, v2a v2aVar2, v2a v2aVar3) {
        if (((ty9) v2aVar2).c == ((ty9) v2aVar3).c) {
            return v2aVar2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float f() {
        return ((ty9) ry9.u(this.b, this)).c;
    }

    public final void g(float f) {
        my9 j;
        ty9 ty9Var = (ty9) ry9.h(this.b);
        if (ty9Var.c == f) {
            return;
        }
        ty9 ty9Var2 = this.b;
        synchronized (ry9.c) {
            j = ry9.j();
            ((ty9) ry9.p(ty9Var2, this, j, ty9Var)).c = f;
        }
        ry9.o(j, this);
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        return Float.valueOf(f());
    }

    @Override // defpackage.s2a
    public final void k(v2a v2aVar) {
        this.b = (ty9) v2aVar;
    }

    @Override // defpackage.wd7
    public final void setValue(Object obj) {
        g(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((ty9) ry9.h(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(f());
    }
}
