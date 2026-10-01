package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class jnc extends dic implements IInterface {
    public final int b;

    public jnc(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 2);
        boolean z;
        if (bArr.length == 25) {
            z = true;
        } else {
            z = false;
        }
        mi7.x(z);
        this.b = Arrays.hashCode(bArr);
    }

    public static byte[] j(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof jnc)) {
            try {
                jnc jncVar = (jnc) obj;
                if (jncVar.b == this.b) {
                    return Arrays.equals(k(), (byte[]) new wo7(jncVar.k()).b);
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    @Override // defpackage.dic
    public final boolean i(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.b);
            return true;
        }
        wo7 wo7Var = new wo7(k());
        parcel2.writeNoException();
        int i2 = zkc.a;
        parcel2.writeStrongBinder(wo7Var);
        return true;
    }

    public abstract byte[] k();
}
