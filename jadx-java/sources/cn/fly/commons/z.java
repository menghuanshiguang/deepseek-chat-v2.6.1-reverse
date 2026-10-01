package cn.fly.commons;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import cn.fly.verify.az;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes.dex */
public class z extends Binder implements IInterface {
    private CountDownLatch a;
    private volatile String b;
    private volatile boolean c = false;
    private final String d;

    public z() {
        String b = ad.b("043bZcjceck0g2ch-gHcjLdAcjcick8bf$cjcfcbeh@ePciccchLbe2ckcj]c3chcbckddfgecddekdc.cff eiUcb)dg");
        this.d = b;
        attachInterface(this, b);
    }

    public void a(int i, Bundle bundle) {
        try {
            if (bundle.containsKey(ad.b("010Jcj=cRcgchcbcgde-fcAdi"))) {
                this.b = bundle.getString(ad.b("010Ucj)cNcgchcbcgde7fcIdi"));
            } else if (bundle.containsKey(ad.b("0173cj=c:cgchcbcg^fJchcechYh3cgehYhche"))) {
                this.c = bundle.getBoolean(ad.b("017ScjQc-cgchcbcg<fFchcech.hXcgehBhche"));
            }
            CountDownLatch countDownLatch = this.a;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    public boolean b() {
        return this.c;
    }

    @Override // android.os.Binder, android.os.IBinder
    public String getInterfaceDescriptor() {
        return this.d;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        Bundle bundle;
        if (i != 1) {
            if (i != 2) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(this.d);
                return true;
            }
            parcel.enforceInterface(this.d);
            int readInt = parcel.readInt();
            if (parcel.readInt() > 0) {
                bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
            } else {
                bundle = null;
            }
            a(readInt, bundle);
        } else {
            parcel.enforceInterface(this.d);
            int readInt2 = parcel.readInt();
            long readLong = parcel.readLong();
            if (parcel.readInt() > 0) {
                z = true;
            } else {
                z = false;
            }
            a(readInt2, readLong, z, parcel.readFloat(), parcel.readDouble(), parcel.readString());
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public String a() {
        return this.b;
    }

    public void a(int i, long j, boolean z, float f, double d, String str) {
    }

    public z a(CountDownLatch countDownLatch) {
        this.a = countDownLatch;
        return this;
    }
}
