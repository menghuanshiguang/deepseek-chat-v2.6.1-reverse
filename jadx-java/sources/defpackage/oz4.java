package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oz4 extends b2 {
    public static final Parcelable.Creator<oz4> CREATOR = new nkc(25);
    public static final Scope[] o = new Scope[0];
    public static final tb4[] p = new tb4[0];
    public final int a;
    public final int b;
    public final int c;
    public String d;
    public IBinder e;
    public Scope[] f;
    public Bundle g;
    public Account h;
    public tb4[] i;
    public tb4[] j;
    public final boolean k;
    public final int l;
    public boolean m;
    public final String n;

    public oz4(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, tb4[] tb4VarArr, tb4[] tb4VarArr2, boolean z, int i4, boolean z2, String str2) {
        IInterface yncVar;
        scopeArr = scopeArr == null ? o : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        tb4[] tb4VarArr3 = p;
        tb4VarArr = tb4VarArr == null ? tb4VarArr3 : tb4VarArr;
        tb4VarArr2 = tb4VarArr2 == null ? tb4VarArr3 : tb4VarArr2;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.d = "com.google.android.gms";
        } else {
            this.d = str;
        }
        if (i < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i5 = c4.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof ld5) {
                    yncVar = (ld5) queryLocalInterface;
                } else {
                    yncVar = new ync(iBinder);
                }
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        account2 = ((ync) yncVar).c();
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                    }
                } finally {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                }
            }
            this.h = account2;
        } else {
            this.e = iBinder;
            this.h = account;
        }
        this.f = scopeArr;
        this.g = bundle;
        this.i = tb4VarArr;
        this.j = tb4VarArr2;
        this.k = z;
        this.l = i4;
        this.m = z2;
        this.n = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        nkc.a(this, parcel, i);
    }
}
