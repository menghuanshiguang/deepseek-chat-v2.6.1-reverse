package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cc3 extends dc3 {
    public final Context c;
    public yb3 d;
    public Executor e;
    public CancellationSignal f;
    public final bc3 g = new bc3(this, new Handler(Looper.getMainLooper()), 0);

    public cc3(Context context) {
        this.c = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0132 A[Catch: JSONException -> 0x00d6, all -> 0x0158, TryCatch #1 {JSONException -> 0x00d6, blocks: (B:59:0x00ba, B:61:0x00c1, B:63:0x00c8, B:64:0x00da, B:66:0x00de, B:67:0x00e3, B:70:0x00e9, B:71:0x00ee, B:73:0x00f2, B:76:0x00fb, B:79:0x0132, B:80:0x0135, B:82:0x0139, B:85:0x0143, B:87:0x0103, B:97:0x0128, B:98:0x012f), top: B:58:0x00ba, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0139 A[Catch: JSONException -> 0x00d6, all -> 0x0158, TryCatch #1 {JSONException -> 0x00d6, blocks: (B:59:0x00ba, B:61:0x00c1, B:63:0x00c8, B:64:0x00da, B:66:0x00de, B:67:0x00e3, B:70:0x00e9, B:71:0x00ee, B:73:0x00f2, B:76:0x00fb, B:79:0x0132, B:80:0x0135, B:82:0x0139, B:85:0x0143, B:87:0x0103, B:97:0x0128, B:98:0x012f), top: B:58:0x00ba, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mz4 b(zs9 zs9Var) {
        y2 y2Var;
        qd0 qd0Var;
        md0 md0Var;
        String jSONObject;
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        String str5 = zs9Var.f;
        vk8 vk8Var = zs9Var.i;
        boolean z = false;
        if (str5 != null) {
            String str6 = zs9Var.a;
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str6);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str5);
            y2Var = new h18(0, str5, bundle);
        } else {
            String str7 = zs9Var.g;
            JSONObject jSONObject2 = null;
            if (str7 != null) {
                String str8 = zs9Var.a;
                String str9 = zs9Var.b;
                if (str9 != null) {
                    str = str9;
                } else {
                    str = null;
                }
                String str10 = zs9Var.c;
                if (str10 != null) {
                    str2 = str10;
                } else {
                    str2 = null;
                }
                String str11 = zs9Var.d;
                if (str11 != null) {
                    str3 = str11;
                } else {
                    str3 = null;
                }
                String str12 = zs9Var.h;
                if (str12 != null) {
                    str4 = str12;
                } else {
                    str4 = null;
                }
                Uri uri2 = zs9Var.e;
                if (uri2 != null) {
                    uri = uri2;
                } else {
                    uri = null;
                }
                y2Var = new e15(str8, str7, str, str3, str2, uri, str4);
            } else if (vk8Var != null) {
                qd0 qd0Var2 = vk8Var.f;
                od0 od0Var = vk8Var.e;
                pd0 pd0Var = vk8Var.d;
                LinkedHashMap linkedHashMap = wk8.a;
                JSONObject jSONObject3 = new JSONObject();
                if (pd0Var != 0) {
                    qd0Var = pd0Var;
                } else if (od0Var != 0) {
                    qd0Var = od0Var;
                } else if (qd0Var2 != null) {
                    qd0Var = qd0Var2;
                } else {
                    t00.k("No response set.");
                    return null;
                }
                if (qd0Var instanceof qd0) {
                    qd0 qd0Var3 = qd0Var;
                    a84 a84Var = qd0Var3.a;
                    String str13 = qd0Var3.b;
                    n nVar = (n) wk8.a.get(a84Var);
                    if (nVar != null) {
                        if (a84Var != a84.NOT_ALLOWED_ERR || str13 == null || !o7a.T(str13, "Unable to get sync account", false)) {
                            throw new iz4(nVar, str13);
                        }
                        throw new hz4("Passkey retrieval was cancelled by the user.");
                    }
                    throw new iz4(new n(26), iz1.q("unknown fido gms exception - ", str13));
                }
                if (qd0Var instanceof od0) {
                    try {
                        qmc qmcVar = vk8Var.c;
                        try {
                            JSONObject jSONObject4 = new JSONObject();
                            if (qmcVar != null && qmcVar.p().length > 0) {
                                jSONObject4.put("rawId", mu9.D(qmcVar.p()));
                            }
                            String str14 = vk8Var.h;
                            if (str14 != null) {
                                jSONObject4.put("authenticatorAttachment", str14);
                            }
                            String str15 = vk8Var.b;
                            if (str15 != null && qd0Var2 == null) {
                                jSONObject4.put(l11l11I1111l.l111l1111l1Il, str15);
                            }
                            String str16 = vk8Var.a;
                            if (str16 != null) {
                                jSONObject4.put("id", str16);
                            }
                            String str17 = "response";
                            if (od0Var != 0) {
                                jSONObject2 = od0Var.a();
                            } else if (pd0Var != 0) {
                                jSONObject2 = pd0Var.a();
                            } else {
                                if (qd0Var2 != null) {
                                    try {
                                        jSONObject2 = new JSONObject();
                                        jSONObject2.put("code", qd0Var2.a.a);
                                        String str18 = qd0Var2.b;
                                        if (str18 != null) {
                                            jSONObject2.put("message", str18);
                                        }
                                        str17 = "error";
                                    } catch (JSONException e) {
                                        throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                                    }
                                }
                                if (jSONObject2 != null) {
                                    jSONObject4.put(str17, jSONObject2);
                                }
                                md0Var = vk8Var.g;
                                if (md0Var == null) {
                                    jSONObject4.put("clientExtensionResults", md0Var.a());
                                } else if (z) {
                                    jSONObject4.put("clientExtensionResults", new JSONObject());
                                }
                                jSONObject = jSONObject4.toString();
                            }
                            z = true;
                            if (jSONObject2 != null) {
                            }
                            md0Var = vk8Var.g;
                            if (md0Var == null) {
                            }
                            jSONObject = jSONObject4.toString();
                        } catch (JSONException e2) {
                            throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
                        }
                    } catch (Throwable th) {
                        throw new iz4(iz1.s(new StringBuilder("The PublicKeyCredential response json had an unexpected exception when parsing: "), th), 2);
                    }
                } else {
                    Log.e("PublicKeyUtility", "AuthenticatorResponse expected assertion response but got: ".concat(qd0Var.getClass().getName()));
                    jSONObject = jSONObject3.toString();
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", jSONObject);
                y2Var = new h18(1, jSONObject, bundle2);
            } else {
                Log.w("BeginSignIn", "Credential returned but no google Id or password or passkey found");
                y2Var = null;
            }
        }
        if (y2Var != null) {
            return new mz4(y2Var);
        }
        throw new iz4("When attempting to convert get response, null credential found", 2);
    }

    public final yb3 c() {
        yb3 yb3Var = this.d;
        if (yb3Var != null) {
            return yb3Var;
        }
        gr5.q("callback");
        throw null;
    }

    public final Executor d() {
        Executor executor = this.e;
        if (executor != null) {
            return executor;
        }
        gr5.q("executor");
        throw null;
    }
}
