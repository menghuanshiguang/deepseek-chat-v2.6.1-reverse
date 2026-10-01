package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cz9 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ cz9(int i) {
        this.a = i;
    }

    public static dz9 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = cz9.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        if (readInt == 0) {
            return new dz9();
        }
        b68 m = ow9.b.m();
        for (int i = 0; i < readInt; i++) {
            m.add(parcel.readValue(classLoader));
        }
        return new dz9(m.k());
    }

    public static iz9 b(Parcel parcel, ClassLoader classLoader) {
        iz9 iz9Var = new iz9();
        if (classLoader == null) {
            classLoader = iz9.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            iz9Var.add(parcel.readValue(classLoader));
        }
        return iz9Var;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            default:
                return b(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new dz9[i];
            default:
                return new iz9[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            default:
                return b(parcel, null);
        }
    }
}
