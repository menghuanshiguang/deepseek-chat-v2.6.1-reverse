package defpackage;

import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class xwb {
    public static final AtomicInteger a = new AtomicInteger(0);
    public static String b = null;

    public static String a() {
        BufferedReader bufferedReader;
        String str = b;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String str2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));
            try {
                StringBuilder sb = new StringBuilder(32);
                while (true) {
                    int read = bufferedReader.read();
                    if (read <= 0) {
                        break;
                    }
                    sb.append((char) read);
                }
                str2 = sb.toString();
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            bufferedReader = null;
        }
        lk9.B0(bufferedReader);
        b = str2;
        if (str2 == null) {
            return BuildConfig.FLAVOR;
        }
        return str2;
    }

    public static ArrayList b(byte[] bArr) {
        JSONArray optJSONArray;
        if (bArr != null) {
            String str = new String(bArr);
            if (!TextUtils.isEmpty(str)) {
                ArrayList arrayList = new ArrayList();
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (jSONObject.has("list")) {
                        JSONArray optJSONArray2 = jSONObject.optJSONArray("list");
                        if (optJSONArray2 == null) {
                            return null;
                        }
                        for (int i = 0; i < optJSONArray2.length(); i++) {
                            JSONObject jSONObject2 = optJSONArray2.getJSONObject(i);
                            if (jSONObject2 != null && (optJSONArray = jSONObject2.optJSONArray("data")) != null) {
                                for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                                    arrayList.add(optJSONArray.getJSONObject(i2));
                                }
                            }
                        }
                    } else {
                        JSONArray optJSONArray3 = jSONObject.optJSONArray("data");
                        for (int i3 = 0; i3 < optJSONArray3.length(); i3++) {
                            arrayList.add(optJSONArray3.getJSONObject(i3));
                        }
                    }
                } catch (Exception unused) {
                }
                return arrayList;
            }
            return null;
        }
        return null;
    }

    public static void c(String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                jw3.a.b(str, jSONObject);
            } catch (Exception unused) {
            }
        }
    }
}
