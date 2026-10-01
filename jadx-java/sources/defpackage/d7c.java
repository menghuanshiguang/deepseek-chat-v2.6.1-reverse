package defpackage;

import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111lI1l;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d7c extends a6c {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d7c(int i, boolean z, boolean z2) {
        super(z, z2);
        this.d = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e4, code lost:
    
        if (r7.toLowerCase().contains("flyme") != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01f4, code lost:
    
        if (android.text.TextUtils.isEmpty(r4) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x007b, code lost:
    
        if (r4.toLowerCase().startsWith("huawei") != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0082, code lost:
    
        if (defpackage.fh7.n() != false) goto L33;
     */
    @Override // defpackage.a6c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(JSONObject jSONObject) {
        String str;
        String str2;
        switch (this.d) {
            case 0:
                jSONObject.put(l111l1111lI1l.l111l11111I1l, "Android");
                jSONObject.put("platform", "Android");
                jSONObject.put("sdk_lib", "Android");
                if (uw.q) {
                    String str3 = Build.VERSION.RELEASE;
                    if (str3 != null && !str3.contains(".")) {
                        str3 = str3.concat(".0");
                    }
                    jSONObject.put("os_version", str3);
                    jSONObject.put("os_api", Build.VERSION.SDK_INT);
                }
                if (uw.n) {
                    jSONObject.put("device_model", Build.MODEL);
                }
                jSONObject.put("device_brand", Build.BRAND);
                jSONObject.put("device_manufacturer", Build.MANUFACTURER);
                jSONObject.put("cpu_abi", Build.CPU_ABI);
                jSONObject.put("sdk_target_version", 29);
                jSONObject.put("git_hash", "895e5b5");
                return true;
            case 1:
                StringBuilder sb = new StringBuilder(16);
                if (fh7.o()) {
                    sb.append("MIUI-");
                } else if (fh7.m()) {
                    sb.append("FLYME-");
                } else {
                    String d = fh7.d();
                    if (TextUtils.isEmpty(d)) {
                        str = fh7.d();
                    } else {
                        str = d;
                    }
                    if (TextUtils.isEmpty(str) || (!str.toLowerCase().contains("emotionui") && !str.toLowerCase().contains("magicui"))) {
                        String str4 = Build.BRAND;
                        if (TextUtils.isEmpty(str4) || !str4.toLowerCase().startsWith("huawei")) {
                            String str5 = Build.MANUFACTURER;
                            if (!TextUtils.isEmpty(str5)) {
                                break;
                            }
                            break;
                        }
                    }
                    sb.append("EMUI-");
                    if (!TextUtils.isEmpty(d)) {
                        sb.append(d);
                        sb.append("-");
                    }
                }
                String str6 = Build.VERSION.INCREMENTAL;
                sb.append(str6);
                jSONObject.put("rom", sb.toString());
                boolean o = fh7.o();
                String str7 = BuildConfig.FLAVOR;
                if (o) {
                    if (fh7.o()) {
                        StringBuilder j = mu7.j("miui_");
                        j.append(fh7.e("ro.miui.ui.version.name"));
                        j.append("_");
                        j.append(str6);
                        str7 = j.toString();
                    }
                } else if (fh7.m()) {
                    str2 = Build.DISPLAY;
                    if (str2 != null) {
                        break;
                    }
                } else if (fh7.f()) {
                    if (fh7.f()) {
                        StringBuilder j2 = mu7.j("coloros_");
                        j2.append(fh7.e("ro.build.version.opporom"));
                        j2.append("_");
                        j2.append(Build.DISPLAY);
                        str7 = j2.toString();
                    }
                } else {
                    String d2 = fh7.d();
                    if (d2 != null && (d2.toLowerCase().contains("emotionui") || d2.toLowerCase().contains("magicui"))) {
                        StringBuilder I = oq3.I(d2, "_");
                        I.append(Build.DISPLAY);
                        str2 = I.toString();
                    } else {
                        str2 = BuildConfig.FLAVOR;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        String e = fh7.e("ro.vivo.os.build.display.id");
                        if (!TextUtils.isEmpty(e) && e.toLowerCase().contains("funtouch")) {
                            str7 = fh7.e("ro.vivo.os.build.display.id") + "_" + fh7.e("ro.vivo.product.version");
                        } else {
                            str2 = Build.DISPLAY;
                            if (!TextUtils.isEmpty(str2) && str2.toLowerCase().contains("amigo")) {
                                StringBuilder I2 = oq3.I(str2, "_");
                                I2.append(fh7.e("ro.gn.sv.version"));
                                str7 = I2.toString();
                            } else {
                                String str8 = Build.MANUFACTURER + Build.BRAND;
                                if (!TextUtils.isEmpty(str8)) {
                                    String lowerCase = str8.toLowerCase();
                                    if (lowerCase.contains("360") || lowerCase.contains("qiku")) {
                                        str7 = fh7.e("ro.build.uiversion") + "_" + str2;
                                    }
                                }
                                if (!TextUtils.isEmpty(fh7.e("ro.letv.release.version"))) {
                                    StringBuilder j3 = mu7.j("eui_");
                                    j3.append(fh7.e("ro.letv.release.version"));
                                    j3.append("_");
                                    j3.append(str2);
                                    str7 = j3.toString();
                                }
                                break;
                            }
                        }
                    }
                    str7 = str2;
                }
                if (!TextUtils.isEmpty(str7)) {
                    jSONObject.put("rom_version", str7);
                }
                try {
                    if (ep.y()) {
                        jSONObject.put("is_harmony_os", "1");
                    } else {
                        jSONObject.put("is_harmony_os", "0");
                    }
                } catch (Throwable unused) {
                }
                return true;
            default:
                return true;
        }
    }
}
