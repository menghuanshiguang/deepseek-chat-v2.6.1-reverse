package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class md0 extends b2 {
    public static final Parcelable.Creator<md0> CREATOR = new nkc(13);
    public final bcb a;
    public final zlc b;
    public final nd0 c;
    public final rmc d;
    public final String e;

    public md0(bcb bcbVar, zlc zlcVar, nd0 nd0Var, rmc rmcVar, String str) {
        this.a = bcbVar;
        this.b = zlcVar;
        this.c = nd0Var;
        this.d = rmcVar;
        this.e = str;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            nd0 nd0Var = this.c;
            if (nd0Var != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", nd0Var.a);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            bcb bcbVar = this.a;
            if (bcbVar != null) {
                jSONObject.put("uvm", bcbVar.a());
            }
            rmc rmcVar = this.d;
            if (rmcVar != null) {
                jSONObject.put("prf", rmcVar.a());
            }
            String str = this.e;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e2) {
            nk7.k("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e2);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof md0)) {
            return false;
        }
        md0 md0Var = (md0) obj;
        if (!zo7.u(this.a, md0Var.a) || !zo7.u(this.b, md0Var.b) || !zo7.u(this.c, md0Var.c) || !zo7.u(this.d, md0Var.d) || !zo7.u(this.e, md0Var.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e});
    }

    public final String toString() {
        return oq3.M("AuthenticationExtensionsClientOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.F(parcel, 1, this.a, i);
        ol7.F(parcel, 2, this.b, i);
        ol7.F(parcel, 3, this.c, i);
        ol7.F(parcel, 4, this.d, i);
        ol7.G(parcel, 5, this.e);
        ol7.K(parcel, J);
    }
}
