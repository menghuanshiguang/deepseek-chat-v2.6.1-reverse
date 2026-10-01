package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gv0 implements Parcelable {
    public static final Parcelable.Creator<gv0> CREATOR = new nkc(26);
    public final y9 a;

    public gv0(y9 y9Var) {
        this.a = y9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gv0 a(int i) {
        gn8 gn8Var;
        if (i == -262) {
            gn8Var = gn8.RS1;
        } else {
            gn8[] values = gn8.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    gn8 gn8Var2 = values[i2];
                    if (gn8Var2.a == i) {
                        gn8Var = gn8Var2;
                        break;
                    }
                    i2++;
                } else {
                    for (v24 v24Var : v24.values()) {
                        if (v24Var.a == i) {
                            gn8Var = v24Var;
                        }
                    }
                    throw new Exception(oq3.E(i, "Algorithm with COSE value ", " not supported"));
                }
            }
        }
        return new gv0(gn8Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof gv0) && this.a.a() == ((gv0) obj).a.a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return oq3.M("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.a), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.a());
    }
}
