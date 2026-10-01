package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v6c implements ugc {
    public final /* synthetic */ int a;

    @Override // defpackage.ugc
    public Object a(Object obj) {
        Parcel obtain;
        Parcel obtain2;
        switch (this.a) {
            case 1:
                m2c m2cVar = (m2c) obj;
                if (m2cVar == null) {
                    return null;
                }
                qyb qybVar = (qyb) m2cVar;
                obtain = Parcel.obtain();
                obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.zui.deviceidservice.IDeviceidInterface");
                    qybVar.a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                }
            default:
                ntb ntbVar = (ntb) obj;
                ntbVar.getClass();
                obtain = Parcel.obtain();
                obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.samsung.android.deviceidservice.IDeviceIdService");
                    ntbVar.a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, qyb] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, ntb] */
    @Override // defpackage.ugc
    public Object n(IBinder iBinder) {
        switch (this.a) {
            case 1:
                int i = azb.a;
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.zui.deviceidservice.IDeviceidInterface");
                if (queryLocalInterface != null && (queryLocalInterface instanceof m2c)) {
                    return (m2c) queryLocalInterface;
                }
                ?? obj = new Object();
                obj.a = iBinder;
                return obj;
            default:
                int i2 = ttb.a;
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface2 = iBinder.queryLocalInterface("com.samsung.android.deviceidservice.IDeviceIdService");
                if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof lyb)) {
                    return (lyb) queryLocalInterface2;
                }
                ?? obj2 = new Object();
                obj2.a = iBinder;
                return obj2;
        }
    }
}
