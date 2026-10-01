package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qic extends dic implements p05, q05 {
    public static final zhc q = sic.a;
    public final Context b;
    public final Handler c;
    public final zhc d;
    public final Set m;
    public final j59 n;
    public ys9 o;
    public vm p;

    public qic(Context context, t97 t97Var, j59 j59Var) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 0);
        this.b = context;
        this.c = t97Var;
        this.n = j59Var;
        this.m = (Set) j59Var.a;
        this.d = q;
    }

    @Override // defpackage.q05
    public final void c(a53 a53Var) {
        this.p.n(a53Var);
    }

    @Override // defpackage.p05
    public final void e(int i) {
        vm vmVar = this.p;
        fic ficVar = (fic) ((r05) vmVar.f).j.get((op) vmVar.c);
        if (ficVar != null) {
            if (ficVar.q) {
                ficVar.p(new a53(17));
            } else {
                ficVar.e(i);
            }
        }
    }

    @Override // defpackage.p05
    public final void f() {
        GoogleSignInAccount googleSignInAccount;
        ys9 ys9Var = this.o;
        ys9Var.getClass();
        int i = 0;
        try {
            ys9Var.z.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                googleSignInAccount = a6a.a(ys9Var.c).b();
            } else {
                googleSignInAccount = null;
            }
            Integer num = ys9Var.B;
            mi7.B(num);
            hjc hjcVar = new hjc(2, account, num.intValue(), googleSignInAccount);
            vic vicVar = (vic) ys9Var.q();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(vicVar.c);
            int i2 = lic.a;
            obtain.writeInt(1);
            int J = ol7.J(obtain, 20293);
            ol7.L(obtain, 1, 4);
            obtain.writeInt(1);
            ol7.F(obtain, 2, hjcVar, 0);
            ol7.K(obtain, J);
            obtain.writeStrongBinder(this);
            Parcel obtain2 = Parcel.obtain();
            try {
                vicVar.b.transact(12, obtain, obtain2, 0);
                obtain2.readException();
            } finally {
                obtain.recycle();
                obtain2.recycle();
            }
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.c.post(new pic(i, this, new cjc(1, new a53(8, null), null)));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.dic
    public final boolean g(int i, Parcel parcel, Parcel parcel2) {
        int i2 = 0;
        switch (i) {
            case 3:
                lic.b(parcel);
                break;
            case 4:
                lic.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                lic.b(parcel);
                break;
            case 7:
                lic.b(parcel);
                break;
            case 8:
                cjc cjcVar = (cjc) lic.a(parcel, cjc.CREATOR);
                lic.b(parcel);
                this.c.post(new pic(i2, this, cjcVar));
                break;
            case 9:
                lic.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
