package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class od0 extends rd0 {
    public static final Parcelable.Creator<od0> CREATOR = new nkc(19);
    public final qmc a;
    public final qmc b;
    public final qmc c;
    public final qmc d;
    public final qmc e;

    public od0(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        qmc o;
        mi7.B(bArr);
        qmc o2 = qmc.o(bArr.length, bArr);
        mi7.B(bArr2);
        qmc o3 = qmc.o(bArr2.length, bArr2);
        mi7.B(bArr3);
        qmc o4 = qmc.o(bArr3.length, bArr3);
        mi7.B(bArr4);
        qmc o5 = qmc.o(bArr4.length, bArr4);
        if (bArr5 == null) {
            o = null;
        } else {
            o = qmc.o(bArr5.length, bArr5);
        }
        this.a = o2;
        this.b = o3;
        this.c = o4;
        this.d = o5;
        this.e = o;
    }

    public final JSONObject a() {
        byte[] p;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", mu9.D(this.b.p()));
            jSONObject.put("authenticatorData", mu9.D(this.c.p()));
            jSONObject.put("signature", mu9.D(this.d.p()));
            qmc qmcVar = this.e;
            if (qmcVar != null) {
                if (qmcVar == null) {
                    p = null;
                } else {
                    p = qmcVar.p();
                }
                jSONObject.put("userHandle", mu9.D(p));
                return jSONObject;
            }
            return jSONObject;
        } catch (JSONException e) {
            nk7.k("Error encoding AuthenticatorAssertionResponse to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof od0) {
            od0 od0Var = (od0) obj;
            if (zo7.u(this.a, od0Var.a) && zo7.u(this.b, od0Var.b) && zo7.u(this.c, od0Var.c) && zo7.u(this.d, od0Var.d) && zo7.u(this.e, od0Var.e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c})), Integer.valueOf(Arrays.hashCode(new Object[]{this.d})), Integer.valueOf(Arrays.hashCode(new Object[]{this.e}))});
    }

    public final String toString() {
        byte[] p;
        ysb ysbVar = new ysb(getClass().getSimpleName());
        imc imcVar = kmc.d;
        byte[] p2 = this.a.p();
        ysbVar.B(imcVar.c(p2.length, p2), "keyHandle");
        byte[] p3 = this.b.p();
        ysbVar.B(imcVar.c(p3.length, p3), "clientDataJSON");
        byte[] p4 = this.c.p();
        ysbVar.B(imcVar.c(p4.length, p4), "authenticatorData");
        byte[] p5 = this.d.p();
        ysbVar.B(imcVar.c(p5.length, p5), "signature");
        qmc qmcVar = this.e;
        if (qmcVar == null) {
            p = null;
        } else {
            p = qmcVar.p();
        }
        if (p != null) {
            ysbVar.B(imcVar.c(p.length, p), "userHandle");
        }
        return ysbVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] p;
        int J = ol7.J(parcel, 20293);
        ol7.E(parcel, 2, this.a.p());
        ol7.E(parcel, 3, this.b.p());
        ol7.E(parcel, 4, this.c.p());
        ol7.E(parcel, 5, this.d.p());
        qmc qmcVar = this.e;
        if (qmcVar == null) {
            p = null;
        } else {
            p = qmcVar.p();
        }
        ol7.E(parcel, 6, p);
        ol7.K(parcel, J);
    }
}
