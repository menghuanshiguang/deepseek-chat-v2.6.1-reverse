package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vk8 extends b2 {
    public static final Parcelable.Creator<vk8> CREATOR = new jjc(26);
    public final String a;
    public final String b;
    public final qmc c;
    public final pd0 d;
    public final od0 e;
    public final qd0 f;
    public final md0 g;
    public final String h;

    public vk8(String str, String str2, byte[] bArr, pd0 pd0Var, od0 od0Var, qd0 qd0Var, md0 md0Var, String str3) {
        qmc o;
        boolean z;
        if (bArr == null) {
            o = null;
        } else {
            o = qmc.o(bArr.length, bArr);
        }
        boolean z2 = false;
        if ((pd0Var != null && od0Var == null && qd0Var == null) || ((pd0Var == null && od0Var != null && qd0Var == null) || (pd0Var == null && od0Var == null && qd0Var != null))) {
            z = true;
        } else {
            z = false;
        }
        mi7.w("Must provide a response object.", z);
        if (qd0Var != null || (str != null && o != null)) {
            z2 = true;
        }
        mi7.w("Must provide id and rawId if not an error response.", z2);
        this.a = str;
        this.b = str2;
        this.c = o;
        this.d = pd0Var;
        this.e = od0Var;
        this.f = qd0Var;
        this.g = md0Var;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vk8) {
            vk8 vk8Var = (vk8) obj;
            if (zo7.u(this.a, vk8Var.a) && zo7.u(this.b, vk8Var.b) && zo7.u(this.c, vk8Var.c) && zo7.u(this.d, vk8Var.d) && zo7.u(this.e, vk8Var.e) && zo7.u(this.f, vk8Var.f) && zo7.u(this.g, vk8Var.g) && zo7.u(this.h, vk8Var.h)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.d, this.f, this.g, this.h});
    }

    public final String toString() {
        byte[] p;
        qmc qmcVar = this.c;
        if (qmcVar == null) {
            p = null;
        } else {
            p = qmcVar.p();
        }
        String D = mu9.D(p);
        String valueOf = String.valueOf(this.d);
        String valueOf2 = String.valueOf(this.e);
        String valueOf3 = String.valueOf(this.f);
        String valueOf4 = String.valueOf(this.g);
        StringBuilder k = tq0.k("PublicKeyCredential{\n id='", this.a, "', \n type='", this.b, "', \n rawId=");
        etb.g(k, D, ", \n registerResponse=", valueOf, ", \n signResponse=");
        etb.g(k, valueOf2, ", \n errorResponse=", valueOf3, ", \n extensionsClientOutputs=");
        k.append(valueOf4);
        k.append(", \n authenticatorAttachment='");
        k.append(this.h);
        k.append("'}");
        return k.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        hnc.a.Y();
        throw null;
    }
}
