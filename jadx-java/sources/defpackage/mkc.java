package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mkc extends b2 {
    public static final Parcelable.Creator<mkc> CREATOR = new jjc(24);
    public static final byte[] b = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);
    public final byte[][] a;

    public mkc(byte[][] bArr) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (bArr != null) {
            z = true;
        } else {
            z = false;
        }
        mi7.x(z);
        if (1 != ((bArr.length & 1) ^ 1)) {
            z2 = false;
        } else {
            z2 = true;
        }
        mi7.x(z2);
        for (int i = 0; i < bArr.length; i += 2) {
            if (i == 0 || bArr[i] != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            mi7.x(z3);
            int i2 = i + 1;
            if (bArr[i2] != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            mi7.x(z4);
            int length = bArr[i2].length;
            if (length == 32 || length == 64) {
                z5 = true;
            } else {
                z5 = false;
            }
            mi7.x(z5);
        }
        this.a = bArr;
    }

    public static mkc a(JSONObject jSONObject, boolean z) {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z) {
                    arrayList.add(e(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(f(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    arrayList.add(mu9.C(next));
                    if (z) {
                        arrayList.add(e(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(f(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new mkc((byte[][]) arrayList.toArray(new byte[0]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static JSONObject c(byte[] bArr) {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] d(byte[] bArr) {
        wv0 wv0Var;
        bmc bmcVar;
        int i = emc.a;
        gmc gmcVar = dmc.a;
        int i2 = gmcVar.e;
        MessageDigest messageDigest = gmcVar.d;
        try {
            if (gmcVar.f) {
                try {
                    wv0Var = new wv0((MessageDigest) messageDigest.clone(), i2);
                } catch (CloneNotSupportedException unused) {
                }
                MessageDigest messageDigest2 = (MessageDigest) wv0Var.c;
                byte[] bArr2 = b;
                bArr2.getClass();
                int length = bArr2.length;
                if (wv0Var.a) {
                    messageDigest2.update(bArr2, 0, length);
                    bArr.getClass();
                    int length2 = bArr.length;
                    if (!wv0Var.a) {
                        messageDigest2.update(bArr, 0, length2);
                        if (!wv0Var.a) {
                            wv0Var.a = true;
                            int i3 = wv0Var.b;
                            if (i3 == messageDigest2.getDigestLength()) {
                                byte[] digest = messageDigest2.digest();
                                char[] cArr = cmc.a;
                                bmcVar = new bmc(digest);
                            } else {
                                byte[] copyOf = Arrays.copyOf(messageDigest2.digest(), i3);
                                char[] cArr2 = cmc.a;
                                bmcVar = new bmc(copyOf);
                            }
                            return (byte[]) bmcVar.b.clone();
                        }
                        t00.k("Cannot re-use a Hasher after calling hash() on it");
                        return null;
                    }
                    t00.k("Cannot re-use a Hasher after calling hash() on it");
                    return null;
                }
                t00.k("Cannot re-use a Hasher after calling hash() on it");
                return null;
            }
            wv0Var = new wv0(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2);
            MessageDigest messageDigest22 = (MessageDigest) wv0Var.c;
            byte[] bArr22 = b;
            bArr22.getClass();
            int length3 = bArr22.length;
            if (wv0Var.a) {
            }
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static byte[] e(JSONObject jSONObject) {
        byte[] C = mu9.C(jSONObject.getString("first"));
        if (C.length == 32) {
            if (!jSONObject.has("second")) {
                return C;
            }
            byte[] C2 = mu9.C(jSONObject.getString("second"));
            if (C2.length == 32) {
                return hy7.s(C, C2);
            }
            throw new JSONException("hashed PRF value with wrong length");
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] f(JSONObject jSONObject) {
        byte[] d = d(mu9.C(jSONObject.getString("first")));
        if (!jSONObject.has("second")) {
            return d;
        }
        return hy7.s(d, d(mu9.C(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mkc)) {
            return false;
        }
        return Arrays.deepEquals(this.a, ((mkc) obj).a);
    }

    public final int hashCode() {
        int i = 0;
        for (byte[] bArr : this.a) {
            if (bArr != null) {
                i ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return i;
    }

    public final String toString() {
        byte[][] bArr = this.a;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i = 0; i < bArr.length; i += 2) {
                if (bArr[i] == null) {
                    jSONObject.put("eval", c(bArr[i + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(mu9.D(bArr[i]), c(bArr[i + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e) {
            return oq3.M("PrfExtension{Exception:", e.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        byte[][] bArr = this.a;
        if (bArr != null) {
            int J2 = ol7.J(parcel, 1);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            ol7.K(parcel, J2);
        }
        ol7.K(parcel, J);
    }
}
