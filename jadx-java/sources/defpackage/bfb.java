package defpackage;

import android.os.Parcel;
import android.util.SparseIntArray;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bfb extends afb {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    /* JADX WARN: Type inference failed for: r5v0, types: [bu9, n00] */
    /* JADX WARN: Type inference failed for: r6v0, types: [bu9, n00] */
    /* JADX WARN: Type inference failed for: r7v0, types: [bu9, n00] */
    public bfb(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), BuildConfig.FLAVOR, new bu9(0), new bu9(0), new bu9(0));
    }

    @Override // defpackage.afb
    public final bfb a() {
        Parcel parcel = this.e;
        int dataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new bfb(parcel, dataPosition, i, iz1.r(new StringBuilder(), this.h, "  "), this.a, this.b, this.c);
    }

    @Override // defpackage.afb
    public final boolean e(int i) {
        while (true) {
            int i2 = this.j;
            int i3 = this.k;
            if (i2 < this.g) {
                if (i3 != i) {
                    if (String.valueOf(i3).compareTo(String.valueOf(i)) <= 0) {
                        int i4 = this.j;
                        Parcel parcel = this.e;
                        parcel.setDataPosition(i4);
                        int readInt = parcel.readInt();
                        this.k = parcel.readInt();
                        this.j += readInt;
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
            } else {
                if (i3 == i) {
                    return true;
                }
                return false;
            }
        }
    }

    @Override // defpackage.afb
    public final void h(int i) {
        int i2 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.e;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public bfb(Parcel parcel, int i, int i2, String str, n00 n00Var, n00 n00Var2, n00 n00Var3) {
        super(n00Var, n00Var2, n00Var3);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
