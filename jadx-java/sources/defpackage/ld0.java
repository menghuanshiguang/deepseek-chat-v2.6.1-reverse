package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ld0 extends b2 {
    public static final Parcelable.Creator<ld0> CREATOR = new nkc(15);
    public final qc4 a;
    public final tnc b;
    public final fab c;
    public final znc d;
    public final hkc e;
    public final ikc f;
    public final wnc g;
    public final kkc h;
    public final s15 i;
    public final mkc j;
    public final okc k;
    public final lkc l;

    public ld0(qc4 qc4Var, tnc tncVar, fab fabVar, znc zncVar, hkc hkcVar, ikc ikcVar, wnc wncVar, kkc kkcVar, s15 s15Var, mkc mkcVar, okc okcVar, lkc lkcVar) {
        this.a = qc4Var;
        this.c = fabVar;
        this.b = tncVar;
        this.d = zncVar;
        this.e = hkcVar;
        this.f = ikcVar;
        this.g = wncVar;
        this.h = kkcVar;
        this.i = s15Var;
        this.j = mkcVar;
        this.k = okcVar;
        this.l = lkcVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ld0)) {
            return false;
        }
        ld0 ld0Var = (ld0) obj;
        if (!zo7.u(this.a, ld0Var.a) || !zo7.u(this.b, ld0Var.b) || !zo7.u(this.c, ld0Var.c) || !zo7.u(this.d, ld0Var.d) || !zo7.u(this.e, ld0Var.e) || !zo7.u(this.f, ld0Var.f) || !zo7.u(this.g, ld0Var.g) || !zo7.u(this.h, ld0Var.h) || !zo7.u(this.i, ld0Var.i) || !zo7.u(this.j, ld0Var.j) || !zo7.u(this.k, ld0Var.k) || !zo7.u(this.l, ld0Var.l)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        String valueOf5 = String.valueOf(this.e);
        String valueOf6 = String.valueOf(this.f);
        String valueOf7 = String.valueOf(this.g);
        String valueOf8 = String.valueOf(this.h);
        String valueOf9 = String.valueOf(this.i);
        String valueOf10 = String.valueOf(this.j);
        String valueOf11 = String.valueOf(this.k);
        StringBuilder k = tq0.k("AuthenticationExtensions{\n fidoAppIdExtension=", valueOf, ", \n cableAuthenticationExtension=", valueOf2, ", \n userVerificationMethodExtension=");
        etb.g(k, valueOf3, ", \n googleMultiAssertionExtension=", valueOf4, ", \n googleSessionIdExtension=");
        etb.g(k, valueOf5, ", \n googleSilentVerificationExtension=", valueOf6, ", \n devicePublicKeyExtension=");
        etb.g(k, valueOf7, ", \n googleTunnelServerIdExtension=", valueOf8, ", \n googleThirdPartyPaymentExtension=");
        etb.g(k, valueOf9, ", \n prfExtension=", valueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return iz1.r(k, valueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.F(parcel, 2, this.a, i);
        ol7.F(parcel, 3, this.b, i);
        ol7.F(parcel, 4, this.c, i);
        ol7.F(parcel, 5, this.d, i);
        ol7.F(parcel, 6, this.e, i);
        ol7.F(parcel, 7, this.f, i);
        ol7.F(parcel, 8, this.g, i);
        ol7.F(parcel, 9, this.h, i);
        ol7.F(parcel, 10, this.i, i);
        ol7.F(parcel, 11, this.j, i);
        ol7.F(parcel, 12, this.k, i);
        ol7.F(parcel, 13, this.l, i);
        ol7.K(parcel, J);
    }
}
