package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rmc extends b2 {
    public static final Parcelable.Creator<rmc> CREATOR = new nkc(18);
    public final boolean a;
    public final qmc b;

    public rmc(boolean z, qmc qmcVar) {
        this.a = z;
        this.b = qmcVar;
    }

    public final JSONObject a() {
        byte[] p;
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.a) {
                jSONObject.put("enabled", true);
            }
            qmc qmcVar = this.b;
            if (qmcVar == null) {
                p = null;
            } else {
                p = qmcVar.p();
            }
            if (p != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(p, 32), 11));
                if (p.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(p, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            nk7.k("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rmc)) {
            return false;
        }
        rmc rmcVar = (rmc) obj;
        if (this.a != rmcVar.a || !zo7.u(this.b, rmcVar.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
    }

    public final String toString() {
        return oq3.M("AuthenticationExtensionsPrfOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] p;
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        qmc qmcVar = this.b;
        if (qmcVar == null) {
            p = null;
        } else {
            p = qmcVar.p();
        }
        ol7.E(parcel, 2, p);
        ol7.K(parcel, J);
    }
}
