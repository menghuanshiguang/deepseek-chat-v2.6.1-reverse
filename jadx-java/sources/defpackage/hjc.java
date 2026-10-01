package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hjc extends b2 {
    public static final Parcelable.Creator<hjc> CREATOR = new b7(29);
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public hjc(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a);
        ol7.F(parcel, 2, this.b, i);
        ol7.L(parcel, 3, 4);
        parcel.writeInt(this.c);
        ol7.F(parcel, 4, this.d, i);
        ol7.K(parcel, J);
    }
}
