package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cl8 implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    cl8 EF5;
    public static final /* synthetic */ cl8[] a = {new Enum("PUBLIC_KEY", 0)};
    public static final Parcelable.Creator<cl8> CREATOR = new nkc(0);

    public static cl8 a(String str) {
        for (cl8 cl8Var : values()) {
            cl8Var.getClass();
            if (str.equals("public-key")) {
                return cl8Var;
            }
        }
        throw new Exception(oq3.M("PublicKeyCredentialType ", str, " not supported"));
    }

    public static cl8 valueOf(String str) {
        return (cl8) Enum.valueOf(cl8.class, str);
    }

    public static cl8[] values() {
        return (cl8[]) a.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString("public-key");
    }
}
