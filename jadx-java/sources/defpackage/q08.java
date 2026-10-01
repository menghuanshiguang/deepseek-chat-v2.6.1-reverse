package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q08 extends t2a implements Parcelable, wy9 {
    public static final Parcelable.Creator<q08> CREATOR = new p08(0);
    public final yy9 b;
    public xy9 c;

    public q08(Object obj, yy9 yy9Var) {
        this.b = yy9Var;
        my9 j = ry9.j();
        xy9 xy9Var = new xy9(j.g(), obj);
        if (!(j instanceof a05)) {
            xy9Var.b = new xy9(1L, obj);
        }
        this.c = xy9Var;
    }

    @Override // defpackage.s2a
    public final v2a a() {
        return this.c;
    }

    @Override // defpackage.wy9
    public final yy9 b() {
        return this.b;
    }

    @Override // defpackage.t2a, defpackage.s2a
    public final v2a c(v2a v2aVar, v2a v2aVar2, v2a v2aVar3) {
        if (this.b.D(((xy9) v2aVar2).c, ((xy9) v2aVar3).c)) {
            return v2aVar2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        return ((xy9) ry9.u(this.c, this)).c;
    }

    @Override // defpackage.s2a
    public final void k(v2a v2aVar) {
        this.c = (xy9) v2aVar;
    }

    @Override // defpackage.wd7
    public final void setValue(Object obj) {
        my9 j;
        xy9 xy9Var = (xy9) ry9.h(this.c);
        if (!this.b.D(xy9Var.c, obj)) {
            xy9 xy9Var2 = this.c;
            synchronized (ry9.c) {
                j = ry9.j();
                ((xy9) ry9.p(xy9Var2, this, j, xy9Var)).c = obj;
            }
            ry9.o(j, this);
        }
    }

    public final String toString() {
        return "MutableState(value=" + ((xy9) ry9.h(this.c)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        d2c d2cVar = d2c.r;
        yy9 yy9Var = this.b;
        if (gr5.b(yy9Var, d2cVar)) {
            i2 = 0;
        } else if (gr5.b(yy9Var, eyb.y)) {
            i2 = 1;
        } else if (gr5.b(yy9Var, ddc.I)) {
            i2 = 2;
        } else {
            t00.k("Only known types of MutableState's SnapshotMutationPolicy are supported");
            return;
        }
        parcel.writeInt(i2);
    }
}
