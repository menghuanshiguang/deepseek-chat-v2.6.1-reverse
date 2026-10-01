package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.fido.common.Transport;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xk8 extends b2 {
    public static final Parcelable.Creator<xk8> CREATOR = new jjc(25);
    public final al8 a;
    public final dl8 b;
    public final byte[] c;
    public final List d;
    public final Double e;
    public final List f;
    public final sd0 g;
    public final Integer h;
    public final roa i;
    public final j80 j;
    public final ld0 k;
    public final String l;
    public final ResultReceiver m;

    public xk8(al8 al8Var, dl8 dl8Var, byte[] bArr, ArrayList arrayList, Double d, ArrayList arrayList2, sd0 sd0Var, Integer num, roa roaVar, String str, ld0 ld0Var, String str2, ResultReceiver resultReceiver) {
        this.m = resultReceiver;
        if (str2 != null) {
            try {
                xk8 a = a(new JSONObject(str2));
                this.a = a.a;
                this.b = a.b;
                this.c = a.c;
                this.d = a.d;
                this.e = a.e;
                this.f = a.f;
                this.g = a.g;
                this.h = a.h;
                this.i = a.i;
                this.j = a.j;
                this.k = a.k;
                this.l = str2;
                return;
            } catch (JSONException e) {
                throw new IllegalArgumentException(e);
            }
        }
        mi7.B(al8Var);
        this.a = al8Var;
        mi7.B(dl8Var);
        this.b = dl8Var;
        mi7.B(bArr);
        this.c = bArr;
        mi7.B(arrayList);
        this.d = arrayList;
        this.e = d;
        this.f = arrayList2;
        this.g = sd0Var;
        this.h = num;
        this.i = roaVar;
        if (str != null) {
            try {
                this.j = j80.a(str);
            } catch (i80 e2) {
                throw new IllegalArgumentException(e2);
            }
        } else {
            this.j = null;
        }
        this.k = ld0Var;
        this.l = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0268  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static xk8 a(JSONObject jSONObject) {
        String str;
        String str2;
        Double d;
        ArrayList arrayList;
        sd0 sd0Var;
        ld0 ld0Var;
        j80 j80Var;
        String str3;
        qc4 qc4Var;
        int i;
        mkc mkcVar;
        mkc a;
        tnc tncVar;
        fab fabVar;
        znc zncVar;
        hkc hkcVar;
        ikc ikcVar;
        wnc wncVar;
        kkc kkcVar;
        s15 s15Var;
        okc okcVar;
        String str4;
        String str5;
        Boolean bool;
        String str6;
        JSONArray jSONArray;
        String str7;
        ArrayList arrayList2;
        JSONArray jSONArray2;
        String str8;
        jo joVar;
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        String str9 = "id";
        String string = jSONObject2.getString("id");
        String string2 = jSONObject2.getString("name");
        if (jSONObject2.has("icon")) {
            str = jSONObject2.optString("icon");
        } else {
            str = null;
        }
        al8 al8Var = new al8(string, string2, str);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        byte[] C = mu9.C(jSONObject3.getString("id"));
        String string3 = jSONObject3.getString("name");
        String optString = jSONObject3.optString("displayName");
        if (jSONObject3.has("icon")) {
            str2 = jSONObject3.optString("icon");
        } else {
            str2 = null;
        }
        dl8 dl8Var = new dl8(string3, str2, optString, C);
        byte[] C2 = mu9.C(jSONObject.getString("challenge"));
        mi7.B(C2);
        JSONArray jSONArray3 = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList3 = new ArrayList();
        for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
            JSONObject jSONObject4 = jSONArray3.getJSONObject(i2);
            try {
                joVar = new ukc(new zk8(jSONObject4.getString(l11l11I1111l.l111l1111l1Il), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                joVar = pkc.a;
            }
            if (joVar.i0()) {
                arrayList3.add(joVar.h0());
            }
        }
        if (jSONObject.has("timeout")) {
            d = Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d);
        } else {
            d = null;
        }
        int i3 = 11;
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray4 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayList4 = new ArrayList();
            int i4 = 0;
            while (i4 < jSONArray4.length()) {
                JSONObject jSONObject5 = jSONArray4.getJSONObject(i4);
                Parcelable.Creator<yk8> creator = yk8.CREATOR;
                String string4 = jSONObject5.getString(l11l11I1111l.l111l1111l1Il);
                byte[] decode = Base64.decode(jSONObject5.getString(str9), i3);
                if (jSONObject5.has("transports") && (jSONArray2 = jSONObject5.getJSONArray("transports")) != null) {
                    HashSet hashSet = new HashSet(jSONArray2.length());
                    jSONArray = jSONArray4;
                    int i5 = 0;
                    while (i5 < jSONArray2.length()) {
                        String string5 = jSONArray2.getString(i5);
                        if (string5 != null && !string5.isEmpty()) {
                            str8 = str9;
                            try {
                                hashSet.add(Transport.a(string5));
                            } catch (lsa unused2) {
                                Log.w("Transport", "Ignoring unrecognized transport ".concat(string5));
                            }
                        } else {
                            str8 = str9;
                        }
                        i5++;
                        str9 = str8;
                    }
                    str7 = str9;
                    arrayList2 = new ArrayList(hashSet);
                } else {
                    jSONArray = jSONArray4;
                    str7 = str9;
                    arrayList2 = null;
                }
                arrayList4.add(new yk8(string4, decode, arrayList2));
                i4++;
                jSONArray4 = jSONArray;
                str9 = str7;
                i3 = 11;
            }
            arrayList = arrayList4;
        } else {
            arrayList = null;
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            if (jSONObject6.has("authenticatorAttachment")) {
                str4 = jSONObject6.optString("authenticatorAttachment");
            } else {
                str4 = null;
            }
            if (jSONObject6.has("residentKey")) {
                str5 = jSONObject6.optString("residentKey");
            } else {
                str5 = null;
            }
            if (jSONObject6.has("requireResidentKey")) {
                bool = Boolean.valueOf(jSONObject6.optBoolean("requireResidentKey"));
            } else {
                bool = null;
            }
            if (jSONObject6.has("userVerification")) {
                str6 = jSONObject6.optString("userVerification");
            } else {
                str6 = null;
            }
            sd0Var = new sd0(str4, bool, str6, str5);
        } else {
            sd0Var = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            if (jSONObject7.has("fidoAppIdExtension")) {
                qc4Var = new qc4(jSONObject7.getJSONObject("fidoAppIdExtension").getString("appid"));
            } else {
                qc4Var = null;
            }
            if (jSONObject7.has("appid")) {
                qc4Var = new qc4(jSONObject7.getString("appid"));
            }
            qc4 qc4Var2 = qc4Var;
            if (jSONObject7.has("prf")) {
                if (!jSONObject7.has("prfAlreadyHashed")) {
                    i = 0;
                    a = mkc.a(jSONObject7.getJSONObject("prf"), false);
                } else {
                    throw new JSONException("both prf and prfAlreadyHashed extensions found");
                }
            } else {
                i = 0;
                if (jSONObject7.has("prfAlreadyHashed")) {
                    a = mkc.a(jSONObject7.getJSONObject("prfAlreadyHashed"), true);
                } else {
                    mkcVar = null;
                    if (!jSONObject7.has("cableAuthenticationExtension")) {
                        JSONArray jSONArray5 = jSONObject7.getJSONArray("cableAuthenticationExtension");
                        ArrayList arrayList5 = new ArrayList();
                        while (i < jSONArray5.length()) {
                            JSONObject jSONObject8 = jSONArray5.getJSONObject(i);
                            arrayList5.add(new rnc(jSONObject8.getLong("version"), Base64.decode(jSONObject8.getString("clientEid"), 11), Base64.decode(jSONObject8.getString("authenticatorEid"), 11), Base64.decode(jSONObject8.getString("sessionPreKey"), 11)));
                            i++;
                        }
                        tncVar = new tnc(arrayList5);
                    } else {
                        tncVar = null;
                    }
                    if (!jSONObject7.has("userVerificationMethodExtension")) {
                        fabVar = new fab(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm"));
                    } else {
                        fabVar = null;
                    }
                    if (!jSONObject7.has("google_multiAssertionExtension")) {
                        zncVar = new znc(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion"));
                    } else {
                        zncVar = null;
                    }
                    if (!jSONObject7.has("google_sessionIdExtension")) {
                        hkcVar = new hkc(jSONObject7.getJSONObject("google_sessionIdExtension").getInt(l111l1111lI1l.l11l1111I1ll));
                    } else {
                        hkcVar = null;
                    }
                    if (!jSONObject7.has("google_silentVerificationExtension")) {
                        ikcVar = new ikc(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification"));
                    } else {
                        ikcVar = null;
                    }
                    if (!jSONObject7.has("devicePublicKeyExtension")) {
                        jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                        wncVar = new Object();
                    } else {
                        wncVar = null;
                    }
                    if (!jSONObject7.has("google_tunnelServerIdExtension")) {
                        kkcVar = new kkc(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId"));
                    } else {
                        kkcVar = null;
                    }
                    if (!jSONObject7.has("google_thirdPartyPaymentExtension")) {
                        s15Var = new s15(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment"));
                    } else {
                        s15Var = null;
                    }
                    if (!jSONObject7.has("txAuthSimple")) {
                        okcVar = new okc(jSONObject7.getString("txAuthSimple"));
                    } else {
                        okcVar = null;
                    }
                    ld0Var = new ld0(qc4Var2, tncVar, fabVar, zncVar, hkcVar, ikcVar, wncVar, kkcVar, s15Var, mkcVar, okcVar, null);
                }
            }
            mkcVar = a;
            if (!jSONObject7.has("cableAuthenticationExtension")) {
            }
            if (!jSONObject7.has("userVerificationMethodExtension")) {
            }
            if (!jSONObject7.has("google_multiAssertionExtension")) {
            }
            if (!jSONObject7.has("google_sessionIdExtension")) {
            }
            if (!jSONObject7.has("google_silentVerificationExtension")) {
            }
            if (!jSONObject7.has("devicePublicKeyExtension")) {
            }
            if (!jSONObject7.has("google_tunnelServerIdExtension")) {
            }
            if (!jSONObject7.has("google_thirdPartyPaymentExtension")) {
            }
            if (!jSONObject7.has("txAuthSimple")) {
            }
            ld0Var = new ld0(qc4Var2, tncVar, fabVar, zncVar, hkcVar, ikcVar, wncVar, kkcVar, s15Var, mkcVar, okcVar, null);
        } else {
            ld0Var = null;
        }
        if (jSONObject.has("attestation")) {
            try {
                j80Var = j80.a(jSONObject.getString("attestation"));
            } catch (i80 e) {
                Log.w("PKCCreationOptions", "Invalid AttestationConveyancePreference", e);
                j80Var = j80.NONE;
            }
        } else {
            j80Var = null;
        }
        if (j80Var == null) {
            str3 = null;
        } else {
            str3 = j80Var.a;
        }
        return new xk8(al8Var, dl8Var, C2, arrayList3, d, arrayList, sd0Var, null, null, str3, ld0Var, null, null);
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof xk8)) {
            return false;
        }
        xk8 xk8Var = (xk8) obj;
        List list2 = xk8Var.d;
        List list3 = xk8Var.f;
        if (zo7.u(this.a, xk8Var.a) && zo7.u(this.b, xk8Var.b) && Arrays.equals(this.c, xk8Var.c) && zo7.u(this.e, xk8Var.e)) {
            List list4 = this.d;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.f) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && zo7.u(this.g, xk8Var.g) && zo7.u(this.h, xk8Var.h) && zo7.u(this.i, xk8Var.i) && zo7.u(this.j, xk8Var.j) && zo7.u(this.k, xk8Var.k) && zo7.u(this.l, xk8Var.l))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(Arrays.hashCode(this.c)), this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String D = mu9.D(this.c);
        String valueOf3 = String.valueOf(this.d);
        String valueOf4 = String.valueOf(this.f);
        String valueOf5 = String.valueOf(this.g);
        String valueOf6 = String.valueOf(this.i);
        String valueOf7 = String.valueOf(this.j);
        String valueOf8 = String.valueOf(this.k);
        StringBuilder k = tq0.k("PublicKeyCredentialCreationOptions{\n rp=", valueOf, ", \n user=", valueOf2, ", \n challenge=");
        etb.g(k, D, ", \n parameters=", valueOf3, ", \n timeoutSeconds=");
        k.append(this.e);
        k.append(", \n excludeList=");
        k.append(valueOf4);
        k.append(", \n authenticatorSelection=");
        k.append(valueOf5);
        k.append(", \n requestId=");
        k.append(this.h);
        k.append(", \n tokenBinding=");
        k.append(valueOf6);
        k.append(", \n attestationConveyancePreference=");
        k.append(valueOf7);
        k.append(", \n authenticationExtensions=");
        k.append(valueOf8);
        k.append("}");
        return k.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int J = ol7.J(parcel, 20293);
        ol7.F(parcel, 2, this.a, i);
        ol7.F(parcel, 3, this.b, i);
        ol7.E(parcel, 4, this.c);
        ol7.I(parcel, 5, this.d);
        Double d = this.e;
        if (d != null) {
            ol7.L(parcel, 6, 8);
            parcel.writeDouble(d.doubleValue());
        }
        ol7.I(parcel, 7, this.f);
        ol7.F(parcel, 8, this.g, i);
        Integer num = this.h;
        if (num != null) {
            ol7.L(parcel, 9, 4);
            parcel.writeInt(num.intValue());
        }
        ol7.F(parcel, 10, this.i, i);
        j80 j80Var = this.j;
        if (j80Var == null) {
            str = null;
        } else {
            str = j80Var.a;
        }
        ol7.G(parcel, 11, str);
        ol7.F(parcel, 12, this.k, i);
        ol7.G(parcel, 13, this.l);
        ol7.F(parcel, 14, this.m, i);
        ol7.K(parcel, J);
    }
}
