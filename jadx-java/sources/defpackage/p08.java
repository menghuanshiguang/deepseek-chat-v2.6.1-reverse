package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p08 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ p08(int i) {
        this.a = i;
    }

    public static q08 a(Parcel parcel, ClassLoader classLoader) {
        yy9 yy9Var;
        if (classLoader == null) {
            classLoader = p08.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt == 2) {
                    yy9Var = ddc.I;
                } else {
                    t00.k(oq3.E(readInt, "Unsupported MutableState policy ", " was restored"));
                    return null;
                }
            } else {
                yy9Var = eyb.y;
            }
        } else {
            yy9Var = d2c.r;
        }
        return new q08(readValue, yy9Var);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return q.b;
                }
                t00.k("superState must be null");
                return null;
            default:
                return new mpa(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new q08[i];
            case 1:
                return new q[i];
            default:
                return new mpa[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return q.b;
                }
                t00.k("superState must be null");
                return null;
            default:
                return new mpa(parcel, null);
        }
    }
}
