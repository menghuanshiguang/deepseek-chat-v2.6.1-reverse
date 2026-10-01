package defpackage;

import android.content.ContentProviderClient;
import com.tencent.mm.opensdk.utils.Log;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class etb {
    public static String a(String str, Object[] objArr) {
        return str + objArr;
    }

    public static String b(StringBuilder sb, String str, String str2, int i) {
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        return sb.toString();
    }

    public static JSONObject c(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(str, str2);
        return jSONObject;
    }

    public static JSONObject d(String str, String str2, String str3, String str4) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(str, str2);
        jSONObject.put(str3, str4);
        return jSONObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(ContentProviderClient contentProviderClient) {
        if (contentProviderClient instanceof AutoCloseable) {
            contentProviderClient.close();
        } else if (contentProviderClient instanceof ExecutorService) {
            gn4.i((ExecutorService) contentProviderClient);
        } else {
            contentProviderClient.release();
        }
    }

    public static void f(Exception exc, StringBuilder sb, String str) {
        sb.append(exc.getMessage());
        Log.e(str, sb.toString());
    }

    public static void g(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static void h(StringBuilder sb, StringBuilder sb2) {
        sb.append(System.currentTimeMillis());
        sb2.append(sb.toString());
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "COMPLETE";
                }
                throw null;
            }
            return "SENT";
        }
        return "READY";
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "BACK";
            }
            return "FRONT";
        }
        return "MIX";
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "IDLE";
                    }
                    return "COOL_DOWN";
                }
                return "THREAD_DETECT";
            }
            return "PROCESS_DOUBLE_DETECT";
        }
        return "PROCESS_DETECT";
    }
}
