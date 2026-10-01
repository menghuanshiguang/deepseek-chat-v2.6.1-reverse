package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n08 extends t2a implements Parcelable, wy9, wd7, k2a {
    public static final Parcelable.Creator<n08> CREATOR = new b7(14);
    public uy9 b;

    public n08(int i) {
        my9 j = ry9.j();
        uy9 uy9Var = new uy9(j.g(), i);
        if (!(j instanceof a05)) {
            uy9Var.b = new uy9(1L, i);
        }
        this.b = uy9Var;
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
        if (((uy9) v2aVar2).c == ((uy9) v2aVar3).c) {
            return v2aVar2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int f() {
        return ((uy9) ry9.u(this.b, this)).c;
    }

    public final void g(int i) {
        my9 j;
        uy9 uy9Var = (uy9) ry9.h(this.b);
        if (uy9Var.c != i) {
            uy9 uy9Var2 = this.b;
            synchronized (ry9.c) {
                j = ry9.j();
                ((uy9) ry9.p(uy9Var2, this, j, uy9Var)).c = i;
            }
            ry9.o(j, this);
        }
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        return Integer.valueOf(f());
    }

    @Override // defpackage.s2a
    public final void k(v2a v2aVar) {
        this.b = (uy9) v2aVar;
    }

    @Override // defpackage.wd7
    public final void setValue(Object obj) {
        g(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((uy9) ry9.h(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(f());
    }
}
