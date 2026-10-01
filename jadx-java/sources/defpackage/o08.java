package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o08 extends t2a implements Parcelable, wy9, k2a, wd7 {
    public static final Parcelable.Creator<o08> CREATOR = new b7(15);
    public vy9 b;

    public o08(long j) {
        my9 j2 = ry9.j();
        vy9 vy9Var = new vy9(j2.g(), j);
        if (!(j2 instanceof a05)) {
            vy9Var.b = new vy9(1L, j);
        }
        this.b = vy9Var;
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
        if (((vy9) v2aVar2).c == ((vy9) v2aVar3).c) {
            return v2aVar2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long f() {
        return ((vy9) ry9.u(this.b, this)).c;
    }

    public final void g(long j) {
        my9 j2;
        vy9 vy9Var = (vy9) ry9.h(this.b);
        if (vy9Var.c != j) {
            vy9 vy9Var2 = this.b;
            synchronized (ry9.c) {
                j2 = ry9.j();
                ((vy9) ry9.p(vy9Var2, this, j2, vy9Var)).c = j;
            }
            ry9.o(j2, this);
        }
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        return Long.valueOf(f());
    }

    @Override // defpackage.s2a
    public final void k(v2a v2aVar) {
        this.b = (vy9) v2aVar;
    }

    @Override // defpackage.wd7
    public final void setValue(Object obj) {
        g(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((vy9) ry9.h(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(f());
    }
}
