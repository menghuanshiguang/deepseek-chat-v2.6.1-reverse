package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Pair;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q4c implements zd5, ugc, m9c {
    public static final CharSequence b(Object obj) {
        Objects.requireNonNull(obj);
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    @Override // defpackage.ugc
    public Object a(Object obj) {
        hgc hgcVar = (hgc) obj;
        if (hgcVar == null) {
            return null;
        }
        IBinder iBinder = ((dgc) hgcVar).a;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
            boolean z = true;
            iBinder.transact(1, obtain, obtain2, 0);
            obtain2.readException();
            String readString = obtain2.readString();
            obtain2.recycle();
            obtain.recycle();
            obtain = Parcel.obtain();
            obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                iBinder.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                if (obtain2.readInt() == 0) {
                    z = false;
                }
                obtain2.recycle();
                obtain.recycle();
                return new Pair(readString, Boolean.valueOf(z));
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [dgc, java.lang.Object] */
    @Override // defpackage.ugc
    public Object n(IBinder iBinder) {
        int i = fgc.a;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
        if (queryLocalInterface != null && (queryLocalInterface instanceof hgc)) {
            return (hgc) queryLocalInterface;
        }
        ?? obj = new Object();
        obj.a = iBinder;
        return obj;
    }

    @Override // defpackage.zd5
    public vj7 a(String str, byte[] bArr, Map map) {
        return new vj7(200, yr7.k(str, (HashMap) map, bArr).getBytes());
    }
}
