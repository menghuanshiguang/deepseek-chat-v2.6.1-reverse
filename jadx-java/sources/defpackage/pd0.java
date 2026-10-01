package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pd0 extends rd0 {
    public static final Parcelable.Creator<pd0> CREATOR = new nkc(20);
    public final qmc a;
    public final qmc b;
    public final qmc c;
    public final String[] d;

    public pd0(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        mi7.B(bArr);
        qmc o = qmc.o(bArr.length, bArr);
        mi7.B(bArr2);
        qmc o2 = qmc.o(bArr2.length, bArr2);
        mi7.B(bArr3);
        qmc o3 = qmc.o(bArr3.length, bArr3);
        this.a = o;
        this.b = o2;
        this.c = o3;
        mi7.B(strArr);
        this.d = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x022c A[Catch: JSONException -> 0x01b7, TRY_LEAVE, TryCatch #14 {JSONException -> 0x01b7, blocks: (B:53:0x0216, B:55:0x022c, B:61:0x0140, B:63:0x014b, B:68:0x0165, B:71:0x0181, B:73:0x0196, B:75:0x019b, B:76:0x01bd, B:77:0x01c4, B:78:0x01c5, B:79:0x01ca, B:84:0x01d7, B:86:0x01e4, B:88:0x01f1, B:89:0x0208, B:90:0x020d, B:91:0x020e, B:92:0x0213, B:94:0x0238, B:95:0x023d, B:98:0x0241, B:99:0x0248, B:103:0x0249, B:104:0x0250, B:112:0x0254, B:118:0x0263, B:119:0x026a, B:115:0x025a, B:129:0x0271, B:130:0x0278, B:133:0x027a, B:134:0x0281, B:140:0x0288, B:141:0x028f, B:144:0x0291, B:145:0x0298, B:152:0x029f, B:153:0x02a6), top: B:19:0x0059 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject a() {
        JSONObject jSONObject;
        qmc qmcVar;
        JSONArray jSONArray;
        qmc pmcVar;
        long j;
        long j2;
        JSONObject jSONObject2;
        byte[] bArr;
        String[] strArr = this.d;
        try {
            jSONObject = new JSONObject();
            qmc qmcVar2 = this.b;
            if (qmcVar2 != null) {
                jSONObject.put("clientDataJSON", mu9.D(qmcVar2.p()));
            }
            qmcVar = this.c;
            if (qmcVar != null) {
                jSONObject.put("attestationObject", mu9.D(qmcVar.p()));
            }
            jSONArray = new JSONArray();
            for (int i = 0; i < strArr.length; i++) {
                if (strArr[i].equals("cable")) {
                    jSONArray.put(i, "hybrid");
                } else {
                    jSONArray.put(i, strArr[i]);
                }
            }
        } catch (JSONException e) {
            e = e;
        }
        try {
            jSONObject.put("transports", jSONArray);
            try {
                try {
                    bnc bncVar = (bnc) ((ymc) bnc.i(qmcVar.p()).e(ymc.class)).b.get(new zmc("authData"));
                    if (bncVar != null) {
                        qmc qmcVar3 = ((vmc) bncVar.e(vmc.class)).a;
                        byte[] bArr2 = qmcVar3.b;
                        ByteBuffer asReadOnlyBuffer = ByteBuffer.wrap(bArr2, 0, qmcVar3.k()).asReadOnlyBuffer();
                        try {
                            asReadOnlyBuffer.position(asReadOnlyBuffer.position() + 32);
                            if ((asReadOnlyBuffer.get() & 64) != 0) {
                                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + 4);
                                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + 16);
                                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + asReadOnlyBuffer.getShort());
                                try {
                                    try {
                                        int position = asReadOnlyBuffer.position();
                                        int n = qmc.n(position, bArr2.length, qmcVar3.k());
                                        if (n == 0) {
                                            pmcVar = qmc.c;
                                        } else {
                                            pmcVar = new pmc(position, n, bArr2);
                                        }
                                        dnc dncVar = new dnc(pmcVar.m());
                                        try {
                                            bnc A = ty7.A(dncVar);
                                            try {
                                                dncVar.close();
                                            } catch (IOException unused) {
                                            }
                                            ilc ilcVar = ((ymc) A.e(ymc.class)).b;
                                            bnc bncVar2 = (bnc) ilcVar.get(new xmc(3L));
                                            bnc bncVar3 = (bnc) ilcVar.get(new xmc(1L));
                                            if (bncVar2 != null && bncVar3 != null) {
                                                try {
                                                    j = ((xmc) bncVar2.e(xmc.class)).a;
                                                    j2 = ((xmc) bncVar3.e(xmc.class)).a;
                                                } catch (anc e2) {
                                                    e = e2;
                                                }
                                                try {
                                                    if (j2 != 1) {
                                                        if (j2 == 2) {
                                                            j2 = 2;
                                                        } else {
                                                            jSONObject2 = jSONObject;
                                                            bArr = null;
                                                            JSONObject jSONObject3 = jSONObject2;
                                                            jSONObject3.put("authenticatorData", mu9.D(qmcVar3.p()));
                                                            jSONObject3.put("publicKeyAlgorithm", j);
                                                            if (bArr != null) {
                                                                jSONObject3.put("publicKey", Base64.encodeToString(bArr, 11));
                                                            }
                                                            return jSONObject3;
                                                        }
                                                    }
                                                    bnc bncVar4 = (bnc) ilcVar.get(new xmc(-1L));
                                                    if (bncVar4 != null) {
                                                        long j3 = ((xmc) bncVar4.e(xmc.class)).a;
                                                        if (j2 == 2 && j3 == 1) {
                                                            bnc bncVar5 = (bnc) ilcVar.get(new xmc(-2L));
                                                            bnc bncVar6 = (bnc) ilcVar.get(new xmc(-3L));
                                                            if (bncVar5 != null && bncVar6 != null) {
                                                                qmc qmcVar4 = ((vmc) bncVar5.e(vmc.class)).a;
                                                                qmc qmcVar5 = ((vmc) bncVar6.e(vmc.class)).a;
                                                                if (qmcVar4.b.length == 32 && qmcVar5.b.length == 32) {
                                                                    bArr = hy7.s(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), qmcVar4.p(), qmcVar5.p());
                                                                } else {
                                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                                }
                                                            } else {
                                                                throw new IllegalArgumentException("COSE key missing required fields");
                                                            }
                                                        } else if (j2 == 1 && j3 == 6) {
                                                            bnc bncVar7 = (bnc) ilcVar.get(new xmc(-2L));
                                                            if (bncVar7 != null) {
                                                                qmc qmcVar6 = ((vmc) bncVar7.e(vmc.class)).a;
                                                                if (qmcVar6.b.length == 32) {
                                                                    bArr = hy7.s(Base64.decode("MCowBQYDK2VwAyEA", 0), qmcVar6.p());
                                                                } else {
                                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                                }
                                                            } else {
                                                                throw new IllegalArgumentException("COSE key missing required fields");
                                                            }
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        JSONObject jSONObject32 = jSONObject2;
                                                        jSONObject32.put("authenticatorData", mu9.D(qmcVar3.p()));
                                                        jSONObject32.put("publicKeyAlgorithm", j);
                                                        if (bArr != null) {
                                                        }
                                                        return jSONObject32;
                                                    }
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                } catch (anc e3) {
                                                    e = e3;
                                                    throw new IllegalArgumentException("COSE key ill-formed", e);
                                                }
                                                jSONObject2 = jSONObject;
                                            } else {
                                                throw new IllegalArgumentException("COSE key missing required fields");
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                try {
                                                    dncVar.close();
                                                } catch (IOException unused2) {
                                                }
                                                try {
                                                    throw th;
                                                } catch (wmc e4) {
                                                    e = e4;
                                                    throw new IllegalArgumentException("failed to parse COSE key", e);
                                                }
                                            } catch (anc e5) {
                                                e = e5;
                                                throw new IllegalArgumentException("failed to parse COSE key", e);
                                            }
                                        }
                                    } catch (anc e6) {
                                        e = e6;
                                        throw new IllegalArgumentException("failed to parse COSE key", e);
                                    }
                                } catch (wmc e7) {
                                    e = e7;
                                    throw new IllegalArgumentException("failed to parse COSE key", e);
                                }
                            } else {
                                try {
                                    throw new IllegalArgumentException("authData does not include credential data");
                                } catch (IllegalArgumentException e8) {
                                    e = e8;
                                    throw new IllegalArgumentException("ill-formed authenticator data", e);
                                }
                            }
                        } catch (IllegalArgumentException e9) {
                            e = e9;
                        }
                    } else {
                        try {
                            throw new IllegalArgumentException("attestation object missing authData");
                        } catch (anc e10) {
                            e = e10;
                            throw new IllegalArgumentException("authData value has wrong type", e);
                        }
                    }
                } catch (anc e11) {
                    e = e11;
                }
            } catch (anc e12) {
                e = e12;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            } catch (wmc e13) {
                e = e13;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            }
        } catch (JSONException e14) {
            e = e14;
            nk7.k("Error encoding AuthenticatorAttestationResponse to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pd0) {
            pd0 pd0Var = (pd0) obj;
            if (zo7.u(this.a, pd0Var.a) && zo7.u(this.b, pd0Var.b) && zo7.u(this.c, pd0Var.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c}))});
    }

    public final String toString() {
        ysb ysbVar = new ysb(getClass().getSimpleName());
        imc imcVar = kmc.d;
        byte[] p = this.a.p();
        ysbVar.B(imcVar.c(p.length, p), "keyHandle");
        byte[] p2 = this.b.p();
        ysbVar.B(imcVar.c(p2.length, p2), "clientDataJSON");
        byte[] p3 = this.c.p();
        ysbVar.B(imcVar.c(p3.length, p3), "attestationObject");
        ysbVar.B(Arrays.toString(this.d), "transports");
        return ysbVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.E(parcel, 2, this.a.p());
        ol7.E(parcel, 3, this.b.p());
        ol7.E(parcel, 4, this.c.p());
        String[] strArr = this.d;
        if (strArr != null) {
            int J2 = ol7.J(parcel, 5);
            parcel.writeStringArray(strArr);
            ol7.K(parcel, J2);
        }
        ol7.K(parcel, J);
    }
}
