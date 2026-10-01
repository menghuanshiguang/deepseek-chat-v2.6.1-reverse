package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bh0 implements Parcelable {
    public static final Parcelable.Creator<bh0> CREATOR = new b7(2);
    public final int[] a;
    public final ArrayList b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final String f;
    public final int g;
    public final int h;
    public final CharSequence i;
    public final int j;
    public final CharSequence k;
    public final ArrayList l;
    public final ArrayList m;
    public final boolean n;

    public bh0(ah0 ah0Var) {
        String str;
        int size = ah0Var.a.size();
        this.a = new int[size * 6];
        if (ah0Var.g) {
            this.b = new ArrayList(size);
            this.c = new int[size];
            this.d = new int[size];
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                vr4 vr4Var = (vr4) ah0Var.a.get(i2);
                int i3 = i + 1;
                this.a[i] = vr4Var.a;
                ArrayList arrayList = this.b;
                eq4 eq4Var = vr4Var.b;
                if (eq4Var != null) {
                    str = eq4Var.e;
                } else {
                    str = null;
                }
                arrayList.add(str);
                int[] iArr = this.a;
                iArr[i3] = vr4Var.c ? 1 : 0;
                iArr[i + 2] = vr4Var.d;
                iArr[i + 3] = vr4Var.e;
                int i4 = i + 5;
                iArr[i + 4] = vr4Var.f;
                i += 6;
                iArr[i4] = vr4Var.g;
                this.c[i2] = vr4Var.h.ordinal();
                this.d[i2] = vr4Var.i.ordinal();
            }
            this.e = ah0Var.f;
            this.f = ah0Var.h;
            this.g = ah0Var.s;
            this.h = ah0Var.i;
            this.i = ah0Var.j;
            this.j = ah0Var.k;
            this.k = ah0Var.l;
            this.l = ah0Var.m;
            this.m = ah0Var.n;
            this.n = ah0Var.o;
            return;
        }
        t00.k("Not on back stack");
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public bh0(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.i = (CharSequence) creator.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) creator.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }
}
