package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.tencent.mmkv.MMKV;
import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l08 implements Parcelable {
    public static final Parcelable.Creator<l08> CREATOR = new b7(12);
    public final String a;
    public final int b;
    public final int c;
    public final String d;

    public l08(MMKV mmkv) {
        this.b = -1;
        this.c = -1;
        this.d = null;
        this.a = mmkv.mmapID();
        this.b = mmkv.ashmemFD();
        this.c = mmkv.ashmemMetaFD();
        this.d = mmkv.cryptKey();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        try {
            parcel.writeString(this.a);
            ParcelFileDescriptor fromFd = ParcelFileDescriptor.fromFd(this.b);
            ParcelFileDescriptor fromFd2 = ParcelFileDescriptor.fromFd(this.c);
            int i2 = i | 1;
            fromFd.writeToParcel(parcel, i2);
            fromFd2.writeToParcel(parcel, i2);
            String str = this.d;
            if (str != null) {
                parcel.writeString(str);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public l08(String str, int i, int i2, String str2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
    }
}
