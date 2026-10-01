package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mtb implements jyb {
    public IBinder a;

    @Override // defpackage.jyb
    public final void a(String str, String str2) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");
            obtain.writeString(str);
            obtain.writeString(str2);
            if (!this.a.transact(6, obtain, obtain2, 0)) {
                int i = zqa.a;
            }
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.jyb
    public final void b(String str, boolean z) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");
            obtain.writeString(str);
            obtain.writeInt(z ? 1 : 0);
            if (!this.a.transact(1, obtain, obtain2, 0)) {
                int i = zqa.a;
            }
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.jyb
    public final void c(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");
            obtain.writeString(str);
            if (!this.a.transact(5, obtain, obtain2, 0)) {
                int i = zqa.a;
            }
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.jyb
    public final void d(long j, String str, String str2, String str3, String str4, String str5) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");
            obtain.writeLong(j);
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeString(str3);
            obtain.writeString(str4);
            obtain.writeString(str5);
            if (!this.a.transact(4, obtain, obtain2, 0)) {
                int i = zqa.a;
            }
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.jyb
    public final void a(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");
            obtain.writeString(str);
            if (!this.a.transact(2, obtain, obtain2, 0)) {
                int i = zqa.a;
            }
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.jyb
    public final void b(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.bytedance.apm6.traffic.ITrafficTransportInterface");
            obtain.writeString(str);
            if (!this.a.transact(3, obtain, obtain2, 0)) {
                int i = zqa.a;
            }
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }
}
