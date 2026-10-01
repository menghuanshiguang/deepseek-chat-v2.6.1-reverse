package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.b2;
import defpackage.jjc;
import defpackage.mi7;
import defpackage.ol7;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class SignInAccount extends b2 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new jjc(1);
    public final String a;
    public final GoogleSignInAccount b;
    public final String c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.b = googleSignInAccount;
        mi7.A(str, "8.3 and 8.4 SDKs require non-null email");
        this.a = str;
        mi7.A(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.G(parcel, 4, this.a);
        ol7.F(parcel, 7, this.b, i);
        ol7.G(parcel, 8, this.c);
        ol7.K(parcel, J);
    }
}
