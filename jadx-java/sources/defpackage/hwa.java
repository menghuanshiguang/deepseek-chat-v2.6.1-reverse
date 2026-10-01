package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.graphics.BitmapFactory;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.service.notification.StatusBarNotification;
import androidx.browser.trusted.TrustedWebActivityService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hwa extends Binder implements ie5 {
    public final /* synthetic */ TrustedWebActivityService a;

    public hwa(TrustedWebActivityService trustedWebActivityService) {
        this.a = trustedWebActivityService;
        attachInterface(this, ie5.j);
    }

    public final void c() {
        TrustedWebActivityService trustedWebActivityService = this.a;
        int i = trustedWebActivityService.b;
        if (i != -1) {
            if (i == Binder.getCallingUid()) {
            } else {
                throw new SecurityException("Caller is not verified as Trusted Web Activity provider.");
            }
        } else {
            trustedWebActivityService.getPackageManager().getPackagesForUid(Binder.getCallingUid());
            trustedWebActivityService.b();
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0183, code lost:
    
        if (defpackage.bp5.D(r9.a, r0) == false) goto L79;
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        IInterface queryLocalInterface;
        String str = ie5.j;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Object obj = null;
        boolean z = false;
        TrustedWebActivityService trustedWebActivityService = this.a;
        switch (i) {
            case 2:
                Parcelable.Creator creator = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator.createFromParcel(parcel);
                }
                Bundle bundle = (Bundle) obj;
                c();
                zw7.I(bundle, "android.support.customtabs.trusted.PLATFORM_TAG");
                zw7.I(bundle, "android.support.customtabs.trusted.PLATFORM_ID");
                zw7.I(bundle, "android.support.customtabs.trusted.NOTIFICATION");
                zw7.I(bundle, "android.support.customtabs.trusted.CHANNEL_NAME");
                String string = bundle.getString("android.support.customtabs.trusted.PLATFORM_TAG");
                int i3 = bundle.getInt("android.support.customtabs.trusted.PLATFORM_ID");
                Notification notification = (Notification) bundle.getParcelable("android.support.customtabs.trusted.NOTIFICATION");
                String string2 = bundle.getString("android.support.customtabs.trusted.CHANNEL_NAME");
                if (trustedWebActivityService.a != null) {
                    if (new mm7(trustedWebActivityService).a()) {
                        if (Build.VERSION.SDK_INT >= 26) {
                            String a = TrustedWebActivityService.a(string2);
                            notification = bp5.p(trustedWebActivityService, trustedWebActivityService.a, notification, a, string2);
                            break;
                        }
                        trustedWebActivityService.a.notify(string, i3, notification);
                        z = true;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putBoolean("android.support.customtabs.trusted.NOTIFICATION_SUCCESS", z);
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    bundle2.writeToParcel(parcel2, 1);
                    return true;
                }
                t00.k("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
                return false;
            case 3:
                Parcelable.Creator creator2 = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator2.createFromParcel(parcel);
                }
                Bundle bundle3 = (Bundle) obj;
                c();
                zw7.I(bundle3, "android.support.customtabs.trusted.PLATFORM_TAG");
                zw7.I(bundle3, "android.support.customtabs.trusted.PLATFORM_ID");
                String string3 = bundle3.getString("android.support.customtabs.trusted.PLATFORM_TAG");
                int i4 = bundle3.getInt("android.support.customtabs.trusted.PLATFORM_ID");
                NotificationManager notificationManager = trustedWebActivityService.a;
                if (notificationManager != null) {
                    notificationManager.cancel(string3, i4);
                    parcel2.writeNoException();
                    return true;
                }
                t00.k("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
                return false;
            case 4:
                c();
                int c = trustedWebActivityService.c();
                parcel2.writeNoException();
                parcel2.writeInt(c);
                return true;
            case 5:
                c();
                NotificationManager notificationManager2 = trustedWebActivityService.a;
                if (notificationManager2 != null) {
                    StatusBarNotification[] activeNotifications = notificationManager2.getActiveNotifications();
                    Bundle bundle4 = new Bundle();
                    bundle4.putParcelableArray("android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS", activeNotifications);
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    bundle4.writeToParcel(parcel2, 1);
                    return true;
                }
                t00.k("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
                return false;
            case 6:
                Parcelable.Creator creator3 = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator3.createFromParcel(parcel);
                }
                Bundle bundle5 = (Bundle) obj;
                c();
                zw7.I(bundle5, "android.support.customtabs.trusted.CHANNEL_NAME");
                String string4 = bundle5.getString("android.support.customtabs.trusted.CHANNEL_NAME");
                if (trustedWebActivityService.a != null) {
                    if (new mm7(trustedWebActivityService).a()) {
                        if (Build.VERSION.SDK_INT < 26) {
                            z = true;
                        } else {
                            z = bp5.D(trustedWebActivityService.a, TrustedWebActivityService.a(string4));
                        }
                    }
                    Bundle bundle6 = new Bundle();
                    bundle6.putBoolean("android.support.customtabs.trusted.NOTIFICATION_SUCCESS", z);
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    bundle6.writeToParcel(parcel2, 1);
                    return true;
                }
                t00.k("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
                return false;
            case 7:
                c();
                int c2 = trustedWebActivityService.c();
                Bundle bundle7 = new Bundle();
                if (c2 != -1) {
                    bundle7.putParcelable("android.support.customtabs.trusted.SMALL_ICON_BITMAP", BitmapFactory.decodeResource(trustedWebActivityService.getResources(), c2));
                }
                parcel2.writeNoException();
                parcel2.writeInt(1);
                bundle7.writeToParcel(parcel2, 1);
                return true;
            case 8:
            default:
                return super.onTransact(i, parcel, parcel2, i2);
            case 9:
                parcel.readString();
                Parcelable.Creator creator4 = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator4.createFromParcel(parcel);
                }
                IBinder readStrongBinder = parcel.readStrongBinder();
                c();
                if (readStrongBinder != null && (queryLocalInterface = readStrongBinder.queryLocalInterface(he5.i)) != null) {
                    boolean z2 = queryLocalInterface instanceof he5;
                }
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
