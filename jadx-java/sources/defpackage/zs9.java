package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zs9 extends b2 {
    public static final Parcelable.Creator<zs9> CREATOR = new jjc(12);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final String g;
    public final String h;
    public final vk8 i;

    public zs9(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, vk8 vk8Var) {
        mi7.B(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = vk8Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zs9)) {
            return false;
        }
        zs9 zs9Var = (zs9) obj;
        if (!zo7.u(this.a, zs9Var.a) || !zo7.u(this.b, zs9Var.b) || !zo7.u(this.c, zs9Var.c) || !zo7.u(this.d, zs9Var.d) || !zo7.u(this.e, zs9Var.e) || !zo7.u(this.f, zs9Var.f) || !zo7.u(this.g, zs9Var.g) || !zo7.u(this.h, zs9Var.h) || !zo7.u(this.i, zs9Var.i)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.G(parcel, 1, this.a);
        ol7.G(parcel, 2, this.b);
        ol7.G(parcel, 3, this.c);
        ol7.G(parcel, 4, this.d);
        ol7.F(parcel, 5, this.e, i);
        ol7.G(parcel, 6, this.f);
        ol7.G(parcel, 7, this.g);
        ol7.G(parcel, 8, this.h);
        ol7.F(parcel, 9, this.i, i);
        ol7.K(parcel, J);
    }
}
