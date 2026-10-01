package cn.fly.verify;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import cn.fly.verify.ch;
import defpackage.oq3;

/* loaded from: classes.dex */
public class br {
    static volatile IBinder a = null;
    private static int b = 0;
    private static volatile int c = Integer.MIN_VALUE;

    private static Object a(Context context, String str, int i, int i2, int i3) {
        if (ch.d.g() < 23) {
            return null;
        }
        if (a == null) {
            a = (IBinder) bf.a(context).a(cn.fly.commons.v.a("025de@dcdjdkdidcdldkfidlelVf1djdddi cf0hcYded%ej@fSdj"), (Object) null, cn.fly.commons.v.a("010_ej1fi+elSfIdjdddi[cf"), new Class[]{String.class}, new Object[]{cn.fly.commons.v.a("007jdcCeh]dYej8f")}, (Object[]) null);
        }
        if (a == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(cn.fly.commons.v.a("034deDdcdjdkdidcdlKcNdkGeifeiPdl jAdfdleeglOdc ehMdDej fLhc1ded*ejDf4dj"));
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            a.transact(i3, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readTypedObject(a());
        } finally {
            obtain2.recycle();
            obtain.recycle();
            bf.a(context).b(context);
        }
    }

    private static int b() {
        if (c != Integer.MIN_VALUE) {
            return c;
        }
        if (ch.d.p() >= 17) {
            try {
                int intValue = ((Integer) cp.a(cp.a(cn.fly.commons.v.a("021deSdcdjdkdidcdldkfidlekfiRfCdjfkBde$dcJgf")), cn.fly.commons.v.a("009!ejNfi@ekfiFfDdjeedc"), new Object[]{Integer.valueOf(Process.myUid())}, (Class<?>[]) new Class[]{Integer.TYPE})).intValue();
                c = intValue;
                return intValue;
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return 0;
    }

    private static Parcelable.Creator<?> a() {
        return (Parcelable.Creator) cp.c(cp.a(cn.fly.commons.v.a("030de+dcdjdkdidcdl0cCdk8eifeiIdl5jHdfdlglJdc8ehYdEej%f8eeReMefdk")), cn.fly.commons.v.a("007.edgjgifdfcghgj"));
    }

    public static Object a(Context context, String str, int i) {
        return a(context, str, i, b(), a(context));
    }

    private static int a(Context context) {
        int i = b;
        if (i != 0) {
            return i;
        }
        int intValue = ((Integer) bf.a(context).a(oq3.G(cn.fly.commons.v.a("034de[dcdjdkdidcdl+c3dkAeifei(dlAjVdfdleeglRdc<eh?dSej-fThc,dedQej0f4dj"), "$", cn.fly.commons.v.a("004MelGi(dgff")), cn.fly.commons.v.a("026Dfcgjfdegelfdedfceeghegdhej%fiLglEdc-eh!dJej!f4ee@eQefdk"), null, 0)).intValue();
        b = intValue;
        return intValue;
    }
}
