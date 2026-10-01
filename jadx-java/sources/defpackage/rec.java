package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rec {
    public static final String i = rec.class.getSimpleName().concat("#");
    public static final ArrayList j = new ArrayList();
    public final zec b;
    public final boolean c;
    public final bxa d;
    public final Context e;
    public HashMap g;
    public Long h;
    public final ReentrantLock a = new ReentrantLock();
    public final AtomicBoolean f = new AtomicBoolean(false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v31, types: [zec] */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r2v12, types: [khc, java.lang.Object] */
    public rec(Context context) {
        String trim;
        boolean contains;
        ?? r0;
        boolean z;
        String trim2;
        boolean z2;
        int i2 = 0;
        this.e = context.getApplicationContext();
        if (fh7.f()) {
            r0 = new cw8((khc) new Object());
        } else if (khc.b != null && khc.a != null && khc.c != null) {
            r0 = new Object();
        } else if (((Boolean) qfc.a.b(new Object[0])).booleanValue()) {
            r0 = new Object();
        } else {
            String str = Build.MANUFACTURER;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                trim = BuildConfig.FLAVOR;
            } else {
                trim = str.trim();
            }
            if (!trim.toUpperCase().contains("HUAWEI") && !fh7.n()) {
                if ("OnePlus".equalsIgnoreCase(str)) {
                    r0 = new cw8((khc) null);
                } else {
                    String str3 = Build.BRAND;
                    if (str3 == null) {
                        contains = false;
                    } else {
                        contains = str3.toLowerCase(Locale.ENGLISH).contains("meizu");
                    }
                    int i3 = 3;
                    if (contains) {
                        bxa bxaVar = new bxa(20, (byte) 0);
                        bxaVar.b = new i6c(3);
                        r0 = bxaVar;
                    } else {
                        int i4 = 1;
                        if (Build.VERSION.SDK_INT > 28) {
                            if (!"samsung".equalsIgnoreCase(str3) && !"samsung".equalsIgnoreCase(str)) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (z) {
                                r0 = new gyb("com.samsung.android.deviceidservice", i3);
                            } else {
                                if (str == null) {
                                    trim2 = BuildConfig.FLAVOR;
                                } else {
                                    trim2 = str.trim();
                                }
                                if (trim2.toUpperCase().contains("NUBIA")) {
                                    r0 = new Object();
                                } else {
                                    String str4 = Build.FINGERPRINT;
                                    if (!TextUtils.isEmpty(str4)) {
                                        z2 = str4.contains("VIBEUI_V2");
                                    } else {
                                        String e = fh7.e("ro.build.version.incremental");
                                        if (!TextUtils.isEmpty(e) && e.contains("VIBEUI_V2")) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                    }
                                    if (z2) {
                                        r0 = new gyb("com.zui.deviceidservice", 2);
                                    } else {
                                        if ((str != null ? str.trim() : str2).toUpperCase().contains("ASUS")) {
                                            r0 = new gyb("com.asus.msa.SupplementaryDID", i2);
                                        } else {
                                            r0 = new gyb("com.mdid.msa", i4);
                                        }
                                    }
                                }
                            }
                        } else if (!fh7.o() && ((Boolean) p3c.a.b(context)).booleanValue()) {
                            r0 = new Object();
                        } else {
                            r0 = 0;
                        }
                    }
                }
            } else {
                r0 = new Object();
            }
        }
        this.b = r0;
        if (r0 != 0) {
            this.c = r0.p(context);
        } else {
            this.c = false;
        }
        this.d = new bxa(context);
    }

    public static void b(JSONObject jSONObject, String str, Object obj) {
        if (!TextUtils.isEmpty(str) && obj != null) {
            try {
                jSONObject.put(str, obj);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public static Object[] c() {
        Object[] objArr;
        ArrayList arrayList = j;
        synchronized (arrayList) {
            try {
                if (arrayList.size() > 0) {
                    objArr = arrayList.toArray();
                } else {
                    objArr = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objArr;
    }

    public final void a() {
        if (this.f.compareAndSet(false, true)) {
            t4c t4cVar = new t4c(13, this);
            String r = iz1.r(new StringBuilder(), i, "-query");
            if (TextUtils.isEmpty(r)) {
                r = "TrackerDr";
            }
            new Thread(new t4c(9, t4cVar), r).start();
        }
    }
}
