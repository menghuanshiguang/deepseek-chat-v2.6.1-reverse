package defpackage;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.browser.customtabs.CustomTabsService;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qg3 extends Binder implements rd5 {
    public final /* synthetic */ CustomTabsService a;

    public qg3(CustomTabsService customTabsService) {
        this.a = customTabsService;
        attachInterface(this, rd5.f);
    }

    public static PendingIntent c(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("android.support.customtabs.extra.SESSION_ID");
        bundle.remove("android.support.customtabs.extra.SESSION_ID");
        return pendingIntent;
    }

    public final boolean e(qd5 qd5Var, PendingIntent pendingIntent) {
        final rg3 rg3Var = new rg3(qd5Var, pendingIntent);
        try {
            IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: pg3
                @Override // android.os.IBinder.DeathRecipient
                public final void binderDied() {
                    IBinder iBinder;
                    qg3 qg3Var = qg3.this;
                    rg3 rg3Var2 = rg3Var;
                    CustomTabsService customTabsService = qg3Var.a;
                    try {
                        synchronized (customTabsService.a) {
                            try {
                                qd5 qd5Var2 = rg3Var2.a;
                                if (qd5Var2 == null) {
                                    iBinder = null;
                                } else {
                                    iBinder = ((od5) qd5Var2).a;
                                }
                                if (iBinder == null) {
                                    return;
                                }
                                iBinder.unlinkToDeath((IBinder.DeathRecipient) customTabsService.a.get(iBinder), 0);
                                customTabsService.a.remove(iBinder);
                            } finally {
                            }
                        }
                    } catch (NoSuchElementException unused) {
                    }
                }
            };
            synchronized (this.a.a) {
                ((od5) qd5Var).a.linkToDeath(deathRecipient, 0);
                this.a.a.put(((od5) qd5Var).a, deathRecipient);
            }
            return this.a.c();
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = rd5.f;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        CustomTabsService customTabsService = this.a;
        switch (i) {
            case 2:
                parcel.readLong();
                boolean i3 = customTabsService.i();
                parcel2.writeNoException();
                parcel2.writeInt(i3 ? 1 : 0);
                return true;
            case 3:
                boolean e = e(pd5.c(parcel.readStrongBinder()), null);
                parcel2.writeNoException();
                parcel2.writeInt(e ? 1 : 0);
                return true;
            case 4:
                qd5 c = pd5.c(parcel.readStrongBinder());
                Parcelable.Creator creator = Bundle.CREATOR;
                Bundle bundle = (Bundle) vy0.Y(parcel, creator);
                parcel.createTypedArrayList(creator);
                PendingIntent c2 = c(bundle);
                if (c == null && c2 == null) {
                    t00.k("CustomTabsSessionToken must have either a session id or a callback (or both).");
                    return false;
                }
                boolean b = customTabsService.b();
                parcel2.writeNoException();
                parcel2.writeInt(b ? 1 : 0);
                return true;
            case 5:
                parcel.readString();
                Bundle a = customTabsService.a();
                parcel2.writeNoException();
                if (a != null) {
                    parcel2.writeInt(1);
                    a.writeToParcel(parcel2, 1);
                    return true;
                }
                parcel2.writeInt(0);
                return true;
            case 6:
                qd5 c3 = pd5.c(parcel.readStrongBinder());
                PendingIntent c4 = c((Bundle) vy0.Y(parcel, Bundle.CREATOR));
                if (c3 == null && c4 == null) {
                    t00.k("CustomTabsSessionToken must have either a session id or a callback (or both).");
                    return false;
                }
                boolean g = customTabsService.g();
                parcel2.writeNoException();
                parcel2.writeInt(g ? 1 : 0);
                return true;
            case 7:
                qd5 c5 = pd5.c(parcel.readStrongBinder());
                if (c5 != null) {
                    new Bundle();
                    boolean f = customTabsService.f();
                    parcel2.writeNoException();
                    parcel2.writeInt(f ? 1 : 0);
                    return true;
                }
                t00.k("CustomTabsSessionToken must have either a session id or a callback (or both).");
                return false;
            case 8:
                qd5 c6 = pd5.c(parcel.readStrongBinder());
                parcel.readString();
                PendingIntent c7 = c((Bundle) vy0.Y(parcel, Bundle.CREATOR));
                if (c6 == null && c7 == null) {
                    t00.k("CustomTabsSessionToken must have either a session id or a callback (or both).");
                    return false;
                }
                int d = customTabsService.d();
                parcel2.writeNoException();
                parcel2.writeInt(d);
                return true;
            case 9:
                qd5 c8 = pd5.c(parcel.readStrongBinder());
                parcel.readInt();
                PendingIntent c9 = c((Bundle) vy0.Y(parcel, Bundle.CREATOR));
                if (c8 == null && c9 == null) {
                    t00.k("CustomTabsSessionToken must have either a session id or a callback (or both).");
                    return false;
                }
                boolean h = customTabsService.h();
                parcel2.writeNoException();
                parcel2.writeInt(h ? 1 : 0);
                return true;
            case 10:
                boolean e2 = e(pd5.c(parcel.readStrongBinder()), c((Bundle) vy0.Y(parcel, Bundle.CREATOR)));
                parcel2.writeNoException();
                parcel2.writeInt(e2 ? 1 : 0);
                return true;
            case 11:
                qd5 c10 = pd5.c(parcel.readStrongBinder());
                Bundle bundle2 = (Bundle) vy0.Y(parcel, Bundle.CREATOR);
                PendingIntent c11 = c(bundle2);
                if (c10 == null && c11 == null) {
                    t00.k("CustomTabsSessionToken must have either a session id or a callback (or both).");
                    return false;
                }
                if (bundle2 != null) {
                    if (Build.VERSION.SDK_INT >= 33) {
                    }
                }
                boolean f2 = customTabsService.f();
                parcel2.writeNoException();
                parcel2.writeInt(f2 ? 1 : 0);
                return true;
            case 12:
                qd5 c12 = pd5.c(parcel.readStrongBinder());
                parcel.readInt();
                PendingIntent c13 = c((Bundle) vy0.Y(parcel, Bundle.CREATOR));
                if (c12 == null && c13 == null) {
                    t00.k("CustomTabsSessionToken must have either a session id or a callback (or both).");
                    return false;
                }
                boolean e3 = customTabsService.e();
                parcel2.writeNoException();
                parcel2.writeInt(e3 ? 1 : 0);
                return true;
            case 13:
                qd5 c14 = pd5.c(parcel.readStrongBinder());
                PendingIntent c15 = c((Bundle) vy0.Y(parcel, Bundle.CREATOR));
                if (c14 == null && c15 == null) {
                    t00.k("CustomTabsSessionToken must have either a session id or a callback (or both).");
                    return false;
                }
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 14:
                qd5 c16 = pd5.c(parcel.readStrongBinder());
                IBinder readStrongBinder = parcel.readStrongBinder();
                Bundle bundle3 = (Bundle) vy0.Y(parcel, Bundle.CREATOR);
                if (readStrongBinder != null) {
                    readStrongBinder.queryLocalInterface(ud5.g);
                }
                PendingIntent c17 = c(bundle3);
                if (c16 == null && c17 == null) {
                    t00.k("CustomTabsSessionToken must have either a session id or a callback (or both).");
                    return false;
                }
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
