package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fbc {
    public static volatile fbc c;
    public vec a;
    public volatile boolean b;

    /* JADX WARN: Type inference failed for: r0v0, types: [fbc, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.b = false;
        c = obj;
    }

    public static void d(JSONObject jSONObject, boolean z) {
        try {
            do1.d.getClass();
            Application application = lec.a;
            if (!TextUtils.isEmpty(null)) {
                do1.d.getClass();
                jSONObject.put("session_id", (Object) null);
            }
            if (jSONObject.isNull("network_type")) {
                jSONObject.put("network_type", zw2.S(do1.c).a);
            }
            if (jSONObject.isNull("timestamp") || jSONObject.optLong("timestamp") <= 0) {
                jSONObject.put("timestamp", System.currentTimeMillis());
            }
            if (jSONObject.isNull("sid")) {
                jSONObject.put("sid", do1.G());
            }
            jSONObject.put("process_name", do1.v());
            if (z) {
                jSONObject.put("seq_no", y9c.a.b());
            }
        } catch (Exception e) {
            Log.e(uxb.a, "addExtension", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0473 A[Catch: all -> 0x0021, TryCatch #1 {all -> 0x0021, blocks: (B:4:0x000f, B:9:0x0015, B:11:0x0019, B:12:0x0024, B:14:0x003c, B:15:0x0044, B:17:0x0048, B:18:0x004c, B:20:0x0066, B:22:0x006e, B:23:0x0256, B:26:0x0290, B:41:0x02b0, B:42:0x02b1, B:45:0x02cf, B:60:0x02ef, B:61:0x02f0, B:64:0x0307, B:79:0x0320, B:80:0x0321, B:82:0x0332, B:84:0x0341, B:85:0x0349, B:87:0x0351, B:88:0x0356, B:90:0x035e, B:91:0x0363, B:93:0x036b, B:94:0x0370, B:96:0x0378, B:98:0x0393, B:100:0x039f, B:103:0x03ab, B:104:0x03b4, B:107:0x0427, B:166:0x043e, B:169:0x0444, B:170:0x044e, B:109:0x0466, B:111:0x0473, B:112:0x047a, B:113:0x0482, B:118:0x0505, B:119:0x0506, B:120:0x0515, B:123:0x051b, B:124:0x051c, B:125:0x0520, B:127:0x0523, B:128:0x052b, B:131:0x0545, B:134:0x0537, B:137:0x052a, B:140:0x055f, B:141:0x0560, B:144:0x0562, B:145:0x0563, B:163:0x0564, B:164:0x0565, B:177:0x0463, B:178:0x03d1, B:181:0x03d8, B:186:0x0424, B:194:0x0567, B:195:0x056a, B:201:0x037e, B:203:0x0072, B:274:0x007f, B:277:0x008c, B:220:0x0254, B:206:0x00aa, B:208:0x00b4, B:211:0x00c0, B:213:0x00c6, B:215:0x00d8, B:217:0x00de, B:219:0x00f0, B:223:0x010c, B:225:0x0114, B:227:0x0124, B:228:0x013b, B:231:0x0144, B:233:0x0150, B:237:0x0165, B:238:0x0187, B:240:0x018d, B:244:0x01a2, B:245:0x01be, B:250:0x01f2, B:251:0x020d, B:253:0x0219, B:254:0x0236, B:257:0x023d, B:260:0x01d4, B:262:0x01e4, B:270:0x0241, B:279:0x0088, B:281:0x007b, B:122:0x0516, B:191:0x0411, B:47:0x02d0, B:49:0x02d8, B:51:0x02e1, B:52:0x02e7, B:54:0x02ec, B:115:0x0483, B:148:0x0487, B:150:0x04b2, B:151:0x04d0, B:153:0x04df, B:154:0x04e2, B:156:0x04e8, B:117:0x0503, B:160:0x04fc, B:28:0x0291, B:30:0x0299, B:32:0x02a2, B:33:0x02a8, B:35:0x02ad, B:66:0x0308, B:68:0x030c, B:70:0x0315, B:71:0x031b, B:73:0x031d, B:136:0x0525), top: B:3:0x000f, inners: #0, #3, #4, #6, #7, #9, #10, #11, #12, #13, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0483 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x043e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x01f2 A[Catch: all -> 0x0021, TryCatch #1 {all -> 0x0021, blocks: (B:4:0x000f, B:9:0x0015, B:11:0x0019, B:12:0x0024, B:14:0x003c, B:15:0x0044, B:17:0x0048, B:18:0x004c, B:20:0x0066, B:22:0x006e, B:23:0x0256, B:26:0x0290, B:41:0x02b0, B:42:0x02b1, B:45:0x02cf, B:60:0x02ef, B:61:0x02f0, B:64:0x0307, B:79:0x0320, B:80:0x0321, B:82:0x0332, B:84:0x0341, B:85:0x0349, B:87:0x0351, B:88:0x0356, B:90:0x035e, B:91:0x0363, B:93:0x036b, B:94:0x0370, B:96:0x0378, B:98:0x0393, B:100:0x039f, B:103:0x03ab, B:104:0x03b4, B:107:0x0427, B:166:0x043e, B:169:0x0444, B:170:0x044e, B:109:0x0466, B:111:0x0473, B:112:0x047a, B:113:0x0482, B:118:0x0505, B:119:0x0506, B:120:0x0515, B:123:0x051b, B:124:0x051c, B:125:0x0520, B:127:0x0523, B:128:0x052b, B:131:0x0545, B:134:0x0537, B:137:0x052a, B:140:0x055f, B:141:0x0560, B:144:0x0562, B:145:0x0563, B:163:0x0564, B:164:0x0565, B:177:0x0463, B:178:0x03d1, B:181:0x03d8, B:186:0x0424, B:194:0x0567, B:195:0x056a, B:201:0x037e, B:203:0x0072, B:274:0x007f, B:277:0x008c, B:220:0x0254, B:206:0x00aa, B:208:0x00b4, B:211:0x00c0, B:213:0x00c6, B:215:0x00d8, B:217:0x00de, B:219:0x00f0, B:223:0x010c, B:225:0x0114, B:227:0x0124, B:228:0x013b, B:231:0x0144, B:233:0x0150, B:237:0x0165, B:238:0x0187, B:240:0x018d, B:244:0x01a2, B:245:0x01be, B:250:0x01f2, B:251:0x020d, B:253:0x0219, B:254:0x0236, B:257:0x023d, B:260:0x01d4, B:262:0x01e4, B:270:0x0241, B:279:0x0088, B:281:0x007b, B:122:0x0516, B:191:0x0411, B:47:0x02d0, B:49:0x02d8, B:51:0x02e1, B:52:0x02e7, B:54:0x02ec, B:115:0x0483, B:148:0x0487, B:150:0x04b2, B:151:0x04d0, B:153:0x04df, B:154:0x04e2, B:156:0x04e8, B:117:0x0503, B:160:0x04fc, B:28:0x0291, B:30:0x0299, B:32:0x02a2, B:33:0x02a8, B:35:0x02ad, B:66:0x0308, B:68:0x030c, B:70:0x0315, B:71:0x031b, B:73:0x031d, B:136:0x0525), top: B:3:0x000f, inners: #0, #3, #4, #6, #7, #9, #10, #11, #12, #13, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x020d A[Catch: all -> 0x0021, TryCatch #1 {all -> 0x0021, blocks: (B:4:0x000f, B:9:0x0015, B:11:0x0019, B:12:0x0024, B:14:0x003c, B:15:0x0044, B:17:0x0048, B:18:0x004c, B:20:0x0066, B:22:0x006e, B:23:0x0256, B:26:0x0290, B:41:0x02b0, B:42:0x02b1, B:45:0x02cf, B:60:0x02ef, B:61:0x02f0, B:64:0x0307, B:79:0x0320, B:80:0x0321, B:82:0x0332, B:84:0x0341, B:85:0x0349, B:87:0x0351, B:88:0x0356, B:90:0x035e, B:91:0x0363, B:93:0x036b, B:94:0x0370, B:96:0x0378, B:98:0x0393, B:100:0x039f, B:103:0x03ab, B:104:0x03b4, B:107:0x0427, B:166:0x043e, B:169:0x0444, B:170:0x044e, B:109:0x0466, B:111:0x0473, B:112:0x047a, B:113:0x0482, B:118:0x0505, B:119:0x0506, B:120:0x0515, B:123:0x051b, B:124:0x051c, B:125:0x0520, B:127:0x0523, B:128:0x052b, B:131:0x0545, B:134:0x0537, B:137:0x052a, B:140:0x055f, B:141:0x0560, B:144:0x0562, B:145:0x0563, B:163:0x0564, B:164:0x0565, B:177:0x0463, B:178:0x03d1, B:181:0x03d8, B:186:0x0424, B:194:0x0567, B:195:0x056a, B:201:0x037e, B:203:0x0072, B:274:0x007f, B:277:0x008c, B:220:0x0254, B:206:0x00aa, B:208:0x00b4, B:211:0x00c0, B:213:0x00c6, B:215:0x00d8, B:217:0x00de, B:219:0x00f0, B:223:0x010c, B:225:0x0114, B:227:0x0124, B:228:0x013b, B:231:0x0144, B:233:0x0150, B:237:0x0165, B:238:0x0187, B:240:0x018d, B:244:0x01a2, B:245:0x01be, B:250:0x01f2, B:251:0x020d, B:253:0x0219, B:254:0x0236, B:257:0x023d, B:260:0x01d4, B:262:0x01e4, B:270:0x0241, B:279:0x0088, B:281:0x007b, B:122:0x0516, B:191:0x0411, B:47:0x02d0, B:49:0x02d8, B:51:0x02e1, B:52:0x02e7, B:54:0x02ec, B:115:0x0483, B:148:0x0487, B:150:0x04b2, B:151:0x04d0, B:153:0x04df, B:154:0x04e2, B:156:0x04e8, B:117:0x0503, B:160:0x04fc, B:28:0x0291, B:30:0x0299, B:32:0x02a2, B:33:0x02a8, B:35:0x02ad, B:66:0x0308, B:68:0x030c, B:70:0x0315, B:71:0x031b, B:73:0x031d, B:136:0x0525), top: B:3:0x000f, inners: #0, #3, #4, #6, #7, #9, #10, #11, #12, #13, #14 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void a() {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        String str2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        JSONObject v;
        FileChannel fileChannel;
        String string;
        ohc ohcVar;
        File file;
        int i;
        String str3;
        String str4;
        try {
            if (this.b) {
                return;
            }
            if (do1.b) {
                sy7.j(uxb.a, "Initializing SlardarHandler...");
            }
            o1c b = o1c.b();
            b.getClass();
            wxb wxbVar = new wxb();
            wxbVar.j = "Android";
            wxbVar.k = "android";
            if (do1.u) {
                wxbVar.l = Build.VERSION.RELEASE;
                wxbVar.m = Build.VERSION.SDK_INT;
            }
            if (do1.t) {
                wxbVar.n = Build.MODEL;
            }
            String str5 = Build.BRAND;
            wxbVar.o = str5;
            String str6 = Build.MANUFACTURER;
            wxbVar.p = str6;
            wxbVar.q = do1.v();
            wxbVar.r = do1.G();
            if (hy7.b && !TextUtils.isEmpty(hy7.c)) {
                str = hy7.c;
            } else {
                try {
                    Class.forName("miui.os.Build");
                    hy7.a = true;
                    z = true;
                } catch (Exception unused) {
                    z = hy7.a;
                }
                if (z) {
                    try {
                        Class.forName("miui.os.Build");
                        hy7.a = true;
                        z2 = true;
                    } catch (Exception unused2) {
                        z2 = hy7.a;
                    }
                    if (z2) {
                        str = "miui_" + hy7.d("ro.miui.ui.version.name") + "_" + Build.VERSION.INCREMENTAL;
                        hy7.c = str;
                    }
                    str = BuildConfig.FLAVOR;
                    hy7.c = str;
                } else {
                    String str7 = Build.DISPLAY;
                    if (!str7.contains("Flyme") && !"flyme".equals(Build.USER)) {
                        if (!TextUtils.isEmpty(str6)) {
                            z3 = str6.toLowerCase(Locale.getDefault()).contains("oppo");
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            if (!TextUtils.isEmpty(str6)) {
                                z7 = str6.toLowerCase(Locale.getDefault()).contains("oppo");
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                str = "coloros_" + hy7.d("ro.build.version.opporom") + "_" + str7;
                            }
                            str = BuildConfig.FLAVOR;
                        } else {
                            String d = hy7.d("ro.build.version.emui");
                            if (d != null && d.toLowerCase(Locale.getDefault()).contains("emotionui")) {
                                str2 = d + "_" + str7;
                            } else {
                                str2 = BuildConfig.FLAVOR;
                            }
                            if (!TextUtils.isEmpty(str2)) {
                                str = str2;
                            } else {
                                String d2 = hy7.d("ro.vivo.os.build.display.id");
                                if (!TextUtils.isEmpty(d2) && d2.toLowerCase(Locale.getDefault()).contains("funtouch")) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    str = hy7.d("ro.vivo.os.build.display.id") + "_" + hy7.d("ro.vivo.product.version");
                                } else {
                                    if (!TextUtils.isEmpty(str7) && str7.toLowerCase(Locale.getDefault()).contains("amigo")) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        str = str7 + "_" + hy7.d("ro.gn.sv.version");
                                    } else {
                                        String str8 = str6 + str5;
                                        if (!TextUtils.isEmpty(str8)) {
                                            String lowerCase = str8.toLowerCase(Locale.getDefault());
                                            if (!lowerCase.contains("360")) {
                                                if (lowerCase.contains("qiku")) {
                                                }
                                            }
                                            z6 = true;
                                            if (!z6) {
                                                str = hy7.d("ro.build.uiversion") + "_" + str7;
                                            } else {
                                                if (!TextUtils.isEmpty(hy7.d("ro.letv.release.version"))) {
                                                    str = "eui_" + hy7.d("ro.letv.release.version") + "_" + str7;
                                                } else {
                                                    str = BuildConfig.FLAVOR;
                                                }
                                                if (TextUtils.isEmpty(str)) {
                                                    hy7.b = true;
                                                    str = str7;
                                                }
                                            }
                                        }
                                        z6 = false;
                                        if (!z6) {
                                        }
                                    }
                                }
                            }
                        }
                        hy7.c = str;
                    }
                    if (str7.toLowerCase(Locale.getDefault()).contains("flyme")) {
                        str = str7;
                        hy7.c = str;
                    }
                    str = BuildConfig.FLAVOR;
                    hy7.c = str;
                }
            }
            wxbVar.s = str;
            wxbVar.x = lk9.z0();
            wxbVar.w = do1.D();
            wxbVar.c = do1.t();
            wxbVar.a = do1.l();
            do1.d.getClass();
            Application application = lec.a;
            wxbVar.v = 0L;
            wxbVar.d = String.valueOf(do1.H());
            vec vecVar = null;
            if (TextUtils.isEmpty(do1.i)) {
                synchronized (do1.class) {
                    try {
                        if (TextUtils.isEmpty(do1.i)) {
                            do1.d.getClass();
                            hib hibVar = lec.r;
                            if (hibVar != null) {
                                str4 = (String) hibVar.e;
                            } else {
                                str4 = null;
                            }
                            do1.i = str4;
                        }
                    } finally {
                    }
                }
            }
            wxbVar.h = do1.i;
            wxbVar.g = String.valueOf(do1.J());
            wxbVar.e = do1.s();
            if (TextUtils.isEmpty(do1.l)) {
                synchronized (do1.class) {
                    try {
                        if (TextUtils.isEmpty(do1.l)) {
                            do1.d.getClass();
                            hib hibVar2 = lec.r;
                            if (hibVar2 != null) {
                                str3 = (String) hibVar2.g;
                            } else {
                                str3 = null;
                            }
                            do1.l = str3;
                        }
                    } finally {
                    }
                }
            }
            wxbVar.i = do1.l;
            wxbVar.t = do1.c.getPackageName();
            wxbVar.B = wxbVar.d;
            if (do1.o == -1) {
                synchronized (do1.class) {
                    try {
                        if (do1.o == -1) {
                            do1.d.getClass();
                            hib hibVar3 = lec.r;
                            if (hibVar3 != null) {
                                i = hibVar3.c;
                            } else {
                                i = 0;
                            }
                            do1.o = i;
                        }
                    } finally {
                    }
                }
            }
            wxbVar.f = String.valueOf(do1.o);
            wxbVar.C = do1.r;
            JSONObject jSONObject = new JSONObject();
            try {
                lk9.r0(jSONObject, do1.E());
                if (jSONObject.has("version_code")) {
                    jSONObject.remove("version_code");
                }
                if (jSONObject.has("app_version")) {
                    jSONObject.remove("app_version");
                }
                if (jSONObject.has("uid")) {
                    jSONObject.remove("uid");
                }
                if (jSONObject.has("update_version_code")) {
                    jSONObject.remove("update_version_code");
                }
                if (jSONObject.has("manifest_version_code")) {
                    jSONObject.remove("manifest_version_code");
                }
            } catch (Exception e) {
                sy7.m("APM", "header json exception" + e.toString());
            }
            wxbVar.z = jSONObject;
            wxbVar.u = "5.0.21.12-alpha.0";
            if (do1.K()) {
                y1c y1cVar = uj7.b;
                y1cVar.a();
                File file2 = (File) y1cVar.b;
                if (file2 != null) {
                    file2.listFiles(new dvb(2));
                }
            }
            String valueOf = String.valueOf(lk9.h());
            ((ConcurrentHashMap) b.c).put(valueOf, wxbVar);
            b.d = wxbVar;
            y1c y1cVar2 = uj7.b;
            y1cVar2.a();
            if (((File) y1cVar2.b) != null && (v = lk9.v(wxbVar)) != null) {
                try {
                    fileChannel = new FileOutputStream(new File((File) y1cVar2.b, valueOf + ".bin")).getChannel();
                    try {
                        fileChannel.write(ByteBuffer.wrap(v.toString().getBytes()));
                    } catch (Throwable th) {
                        th = th;
                        try {
                            Log.e("APM", "header couldn't write file" + th.getMessage());
                            uhc uhcVar = mi7.a;
                            i19 i19Var = new i19(do1.c);
                            uhcVar.a = i19Var;
                            string = ((SharedPreferences) i19Var.b).getString("rule", null);
                            if (string != null) {
                            }
                            uhcVar.a(vecVar, false);
                            ohcVar = (ohc) j5c.a(ohc.class);
                            if (ohcVar != null) {
                            }
                            long h = lk9.h();
                            synchronized (zl0.class) {
                            }
                        } finally {
                            lk9.G(fileChannel);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileChannel = null;
                }
            }
            uhc uhcVar2 = mi7.a;
            i19 i19Var2 = new i19(do1.c);
            uhcVar2.a = i19Var2;
            string = ((SharedPreferences) i19Var2.b).getString("rule", null);
            if (string != null) {
                try {
                    if (do1.b) {
                        sy7.q("APM-Downgrade", "DowngradeData-load-".concat(string));
                    }
                    vec b2 = vec.b(new JSONObject(string));
                    if (System.currentTimeMillis() < b2.a) {
                        vecVar = b2;
                    }
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
            }
            uhcVar2.a(vecVar, false);
            ohcVar = (ohc) j5c.a(ohc.class);
            if (ohcVar != null) {
                b(ohcVar.a());
            }
            long h2 = lk9.h();
            synchronized (zl0.class) {
                try {
                    if (zl0.a == null) {
                        String str9 = do1.v().replace(".", "_").replace(":", "-") + ".bin";
                        if (!do1.K()) {
                            str9 = do1.D() + "_" + str9;
                        }
                        File file3 = new File(zl0.q(), str9);
                        if (!file3.exists()) {
                            file3.createNewFile();
                        }
                        zl0.a = file3;
                        if (do1.b) {
                            sy7.j(uxb.a, "prepare PersistentFile success. fileName=" + zl0.a);
                        }
                    }
                } catch (Exception e3) {
                    sy7.k(uxb.a, "prepare PersistentFile fail.", e3);
                } finally {
                }
                file = zl0.a;
            }
            vec vecVar2 = new vec(h2, file, zl0.m());
            this.a = vecVar2;
            m7c m7cVar = s6c.a;
            m7cVar.d = vecVar2;
            p7c p7cVar = p7c.f;
            synchronized (p7cVar) {
                p7cVar.a.add(m7cVar);
            }
            p7c p7cVar2 = p7c.f;
            gac gacVar = z9c.a;
            synchronized (p7cVar2) {
                if (gacVar != null) {
                    p7cVar2.a.add(gacVar);
                }
            }
            p7c p7cVar3 = p7c.f;
            p7cVar3.getClass();
            if (do1.K()) {
                x1c.a(n5c.a).c(new rtb(p7cVar3));
            }
            m7cVar.d();
            gacVar.b = new rtb(gacVar);
            x1c.a(n5c.a).c(gacVar.b);
            this.b = true;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final synchronized void b(vxb vxbVar) {
        if (vxbVar != null) {
            try {
                f6c.a.l = vxbVar;
                m7c m7cVar = s6c.a;
                long j = vxbVar.g;
                synchronized (m7cVar) {
                    try {
                        if (do1.b) {
                            sy7.j(uxb.a, "setLoopInterval:" + m7cVar.a);
                        }
                        if (j > 0 && m7cVar.a != j) {
                            m7cVar.a = j;
                            if (m7cVar.e != null) {
                                n5c n5cVar = n5c.a;
                                x1c.a(n5cVar).b(m7cVar.e);
                                m7cVar.e = new b5c(m7cVar, m7cVar.a, m7cVar.a);
                                x1c.a(n5cVar).c(m7cVar.e);
                            }
                        }
                    } finally {
                    }
                }
                long j2 = vxbVar.a;
                if (j2 > 0) {
                    m7cVar.b = j2;
                }
                p7c p7cVar = p7c.f;
                int i = vxbVar.h;
                int i2 = vxbVar.i;
                p7cVar.getClass();
                if (i > 0 && i2 > 0) {
                    p7cVar.c = i;
                    p7cVar.d = i2;
                    p7cVar.e = Math.max(0, 80);
                    if (do1.b) {
                        sy7.j(uxb.a, "weed out config:maxSizeMB:" + i + " keepDays:" + i2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (do1.b) {
            sy7.j(uxb.a, "setSlardarHandlerConfig:" + vxbVar);
        }
    }

    /* JADX WARN: Type inference failed for: r10v10, types: [z4c, java.lang.Object] */
    public final void c(z4c z4cVar) {
        if (!this.b) {
            a();
        }
        JSONObject b = z4cVar.b();
        if (!uxb.b.contains(z4cVar.c()) && !"tracing".equals(z4cVar.c())) {
            if (!mi7.a.b(b, do1.l())) {
                if (do1.b) {
                    sy7.j(uxb.a, "push failed: event(aid=" + do1.l() + " is downgraded: " + b.toString());
                    return;
                }
                return;
            }
            d(b, true);
        } else {
            d(b, false);
        }
        if (do1.b) {
            String c2 = z4cVar.c();
            AtomicInteger atomicInteger = xwb.a;
            JSONObject optJSONObject = b.optJSONObject("DATA_DOCTOR");
            if (optJSONObject == null) {
                optJSONObject = new JSONObject();
            }
            try {
                if (optJSONObject.optInt("DATA_ID", -1) == -1) {
                    optJSONObject.put("DATA_ID", xwb.a.incrementAndGet());
                }
                optJSONObject.put("DATA_PROCESS", xwb.a());
                optJSONObject.put("DATA_TYPE", c2);
                optJSONObject.put("DATA_SAMPLE", true);
                optJSONObject.put("DATA_SAVE_DB_IMMEDIATE", false);
                optJSONObject.put("DATA_UPLOAD_IMMEDIATE", false);
                optJSONObject.put("DATA_AID", do1.l());
                b.put("DATA_DOCTOR", optJSONObject);
                JSONObject jSONObject = new JSONObject(b.toString());
                kw3 kw3Var = jw3.a;
                kw3Var.b("DATA_RECEIVE", jSONObject);
                kw3Var.b("DATA_CACHE", jSONObject);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        vec vecVar = this.a;
        synchronized (vecVar) {
            if (b != null) {
                String jSONObject2 = b.toString();
                if (do1.b) {
                    AtomicInteger atomicInteger2 = xwb.a;
                    try {
                        jw3.a.b("DATA_SAVE_TO_DB", new JSONObject(b.toString()));
                    } catch (Exception unused) {
                    }
                }
                byte[] bytes = jSONObject2.getBytes();
                int length = bytes.length + 4;
                if (length > 262144) {
                    k1c.a(new Object());
                    return;
                }
                if (length > ((ByteBuffer) vecVar.c).remaining()) {
                    vecVar.h();
                }
                ((ByteBuffer) vecVar.c).putInt(bytes.length);
                ((ByteBuffer) vecVar.c).put(bytes);
                ((ByteBuffer) vecVar.c).putInt(10, ((ByteBuffer) vecVar.c).getInt(10) + 1);
                ((ByteBuffer) vecVar.c).putInt(14, ((ByteBuffer) vecVar.c).getInt(14) + length);
                if (do1.b) {
                    sy7.j(uxb.a, "push success: totalCount=" + ((ByteBuffer) vecVar.c).getInt(10) + ", totalBytes=" + ((ByteBuffer) vecVar.c).getInt(14) + ", logItem=" + jSONObject2);
                }
                if (((ByteBuffer) vecVar.c).position() >= 262134 || ((ByteBuffer) vecVar.c).getInt(10) >= 256) {
                    vecVar.h();
                }
            }
        }
    }
}
