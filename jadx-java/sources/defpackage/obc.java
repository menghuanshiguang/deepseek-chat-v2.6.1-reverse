package defpackage;

import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class obc extends ofc {
    @Override // defpackage.ofc
    public final String a() {
        return "Rom";
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f7, code lost:
    
        if (r8.toLowerCase().contains("flyme") != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0207, code lost:
    
        if (android.text.TextUtils.isEmpty(r4) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0072, code lost:
    
        if (r5.toLowerCase().startsWith("huawei") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0085, code lost:
    
        if (r4.toLowerCase().startsWith("honor") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0095, code lost:
    
        if (r5.toLowerCase().startsWith("honor") != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00c2  */
    @Override // defpackage.ofc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(JSONObject jSONObject) {
        String str;
        String str2;
        boolean s;
        String str3;
        String str4;
        StringBuilder sb = new StringBuilder(16);
        if (mu7.s()) {
            str2 = "MIUI-";
        } else if (mu7.p()) {
            str2 = "FLYME-";
        } else {
            String i = mu7.i("ro.build.version.emui");
            if (TextUtils.isEmpty(i)) {
                str = mu7.i("ro.build.version.emui");
            } else {
                str = i;
            }
            if (TextUtils.isEmpty(str) || (!str.toLowerCase().contains("emotionui") && !str.toLowerCase().contains("magicui"))) {
                String str5 = Build.BRAND;
                if (TextUtils.isEmpty(str5) || !str5.toLowerCase().startsWith("huawei")) {
                    String str6 = Build.MANUFACTURER;
                    if (!TextUtils.isEmpty(str6)) {
                    }
                    if (!TextUtils.isEmpty(str5)) {
                    }
                    if (!TextUtils.isEmpty(str6)) {
                    }
                    if (!TextUtils.isEmpty(i)) {
                        sb.append(i);
                        sb.append("-");
                    }
                    String str7 = Build.VERSION.INCREMENTAL;
                    sb.append(str7);
                    jSONObject.put("rom", sb.toString());
                    s = mu7.s();
                    str3 = BuildConfig.FLAVOR;
                    if (s) {
                        if (mu7.s()) {
                            StringBuilder e = hp7.e("miui_");
                            e.append(mu7.i("ro.miui.ui.version.name"));
                            e.append("_");
                            e.append(str7);
                            str3 = e.toString();
                        }
                    } else if (mu7.p()) {
                        str4 = Build.DISPLAY;
                        if (str4 != null) {
                        }
                    } else if (mu7.m()) {
                        if (mu7.m()) {
                            StringBuilder e2 = hp7.e("coloros_");
                            e2.append(mu7.i("ro.build.version.opporom"));
                            e2.append("_");
                            e2.append(Build.DISPLAY);
                            str3 = e2.toString();
                        }
                    } else {
                        String i2 = mu7.i("ro.build.version.emui");
                        if (i2 != null && (i2.toLowerCase().contains("emotionui") || i2.toLowerCase().contains("magicui"))) {
                            StringBuilder I = oq3.I(i2, "_");
                            I.append(Build.DISPLAY);
                            str4 = I.toString();
                        } else {
                            str4 = BuildConfig.FLAVOR;
                        }
                        if (TextUtils.isEmpty(str4)) {
                            String i3 = mu7.i("ro.vivo.os.build.display.id");
                            if (!TextUtils.isEmpty(i3) && i3.toLowerCase().contains("funtouch")) {
                                str3 = mu7.i("ro.vivo.os.build.display.id") + "_" + mu7.i("ro.vivo.product.version");
                            } else {
                                str4 = Build.DISPLAY;
                                if (!TextUtils.isEmpty(str4) && str4.toLowerCase().contains("amigo")) {
                                    StringBuilder I2 = oq3.I(str4, "_");
                                    I2.append(mu7.i("ro.gn.sv.version"));
                                    str3 = I2.toString();
                                } else {
                                    String str8 = Build.MANUFACTURER + Build.BRAND;
                                    if (!TextUtils.isEmpty(str8)) {
                                        String lowerCase = str8.toLowerCase();
                                        if (lowerCase.contains("360") || lowerCase.contains("qiku")) {
                                            str3 = mu7.i("ro.build.uiversion") + "_" + str4;
                                        }
                                    }
                                    if (!TextUtils.isEmpty(mu7.i("ro.letv.release.version"))) {
                                        StringBuilder e3 = hp7.e("eui_");
                                        e3.append(mu7.i("ro.letv.release.version"));
                                        e3.append("_");
                                        e3.append(str4);
                                        str3 = e3.toString();
                                    }
                                }
                            }
                        }
                        str3 = str4;
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        jSONObject.put("rom_version", str3);
                        return true;
                    }
                    return true;
                }
            }
            sb.append("EMUI-");
            if (!TextUtils.isEmpty(i)) {
            }
            String str72 = Build.VERSION.INCREMENTAL;
            sb.append(str72);
            jSONObject.put("rom", sb.toString());
            s = mu7.s();
            str3 = BuildConfig.FLAVOR;
            if (s) {
            }
            if (!TextUtils.isEmpty(str3)) {
            }
        }
        sb.append(str2);
        String str722 = Build.VERSION.INCREMENTAL;
        sb.append(str722);
        jSONObject.put("rom", sb.toString());
        s = mu7.s();
        str3 = BuildConfig.FLAVOR;
        if (s) {
        }
        if (!TextUtils.isEmpty(str3)) {
        }
    }
}
