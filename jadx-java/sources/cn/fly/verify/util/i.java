package cn.fly.verify.util;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.security.NetworkSecurityPolicy;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.Cdo;
import cn.fly.verify.dg;
import cn.fly.verify.dm;
import cn.fly.verify.dw;
import cn.fly.verify.dy;
import cn.fly.verify.eb;
import cn.fly.verify.ed;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class i {
    private static String a;
    private static Integer b;
    private static Integer d;
    private static List<Integer> f;
    private static Object c = new Object();
    private static Object e = new Object();
    private static Object g = new Object();
    private static final char[] h = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cf, code lost:
    
        if (r3 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d1, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00dc, code lost:
    
        if (r3 == null) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List<Integer> a(Context context, List<Integer> list) {
        ArrayList arrayList;
        Cursor cursor = null;
        if (list != null && !list.isEmpty()) {
            for (Integer num : list) {
                if (num != null && (num.intValue() == 0 || num.intValue() == 1)) {
                    arrayList = new ArrayList();
                    break;
                }
            }
        }
        arrayList = null;
        if (arrayList != null && (("HUAWEI".equalsIgnoreCase(a.i()) || "HONOR".equalsIgnoreCase(a.i())) && Build.VERSION.SDK_INT <= 28)) {
            try {
                cursor = context.getContentResolver().query(Uri.parse("content://telephony/siminfo"), new String[]{"_id", "sim_id"}, "sim_id>=?", new String[]{"0"}, null);
                if (cursor != null) {
                    while (cursor.moveToNext()) {
                        try {
                            int i = cursor.getInt(cursor.getColumnIndex("sim_id"));
                            int i2 = cursor.getInt(cursor.getColumnIndex("_id"));
                            int i3 = 0;
                            while (true) {
                                if (i3 >= list.size()) {
                                    break;
                                }
                                int intValue = list.get(i3).intValue();
                                if (intValue != -1 && intValue == i) {
                                    list.set(i3, Integer.valueOf(i2));
                                    cn.fly.verify.dh.a().a("fixed = " + i2);
                                    break;
                                }
                                i3++;
                            }
                        } catch (Throwable th) {
                            cn.fly.verify.dh.a().a(th);
                        }
                    }
                }
            } catch (Throwable th2) {
                try {
                    cn.fly.verify.dh.a().a(th2);
                } finally {
                }
            }
        }
        return list;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x010c A[Catch: all -> 0x0122, TryCatch #0 {all -> 0x0122, blocks: (B:4:0x0003, B:7:0x0124, B:8:0x0126, B:35:0x0104, B:37:0x010c, B:39:0x011a, B:63:0x00f6, B:13:0x0009, B:17:0x001f, B:18:0x002c, B:20:0x0032, B:22:0x003c, B:26:0x004b, B:28:0x0062, B:30:0x0068, B:31:0x0073, B:33:0x0079, B:40:0x008d, B:41:0x0092, B:42:0x0095, B:44:0x00a4, B:46:0x00aa, B:47:0x00b5, B:49:0x00bb, B:51:0x00d4, B:53:0x00d9, B:57:0x00e6, B:58:0x00dd, B:59:0x00f0), top: B:3:0x0003, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List<Integer> b(boolean z, dg dgVar) {
        boolean b2;
        boolean z2;
        boolean z3;
        ArrayList arrayList;
        List<Integer> list;
        synchronized (g) {
            try {
                if (f == null || z) {
                    try {
                        b2 = a.b("android.permission.READ_PHONE_STATE");
                        z2 = true;
                        if (ed.a().q() == 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            cn.fly.verify.dh.a().a("not allowed sids");
                        }
                        if (e()) {
                            z2 = cn.fly.commons.b.a().h();
                        }
                        if (!z2) {
                            cn.fly.verify.dh.a().a("user not allowed sids");
                        }
                    } catch (Throwable th) {
                        cn.fly.verify.dh.a().a(th);
                        f = new ArrayList();
                    }
                    if (b2 && z3) {
                        if (z2) {
                            List<SubscriptionInfo> activeSubscriptionInfoList = SubscriptionManager.from(a.c()).getActiveSubscriptionInfoList();
                            cn.fly.verify.dh.a().a("==== getSubIds");
                            if (activeSubscriptionInfoList != null && !activeSubscriptionInfoList.isEmpty()) {
                                f = new ArrayList();
                                Iterator<SubscriptionInfo> it = activeSubscriptionInfoList.iterator();
                                while (it.hasNext()) {
                                    f.add(Integer.valueOf(it.next().getSubscriptionId()));
                                }
                            } else {
                                arrayList = new ArrayList();
                            }
                        } else {
                            StringBuilder sb = new StringBuilder();
                            List<SubscriptionInfo> t = cn.fly.commons.b.a().t();
                            if (t != null && !t.isEmpty()) {
                                f = new ArrayList();
                                Iterator<SubscriptionInfo> it2 = t.iterator();
                                while (it2.hasNext()) {
                                    int subscriptionId = it2.next().getSubscriptionId();
                                    f.add(Integer.valueOf(subscriptionId));
                                    if (sb.length() > 0) {
                                        sb.append(",");
                                    }
                                    sb.append(subscriptionId);
                                }
                            } else {
                                f = new ArrayList();
                            }
                            if (dgVar != null) {
                                dgVar.a("mcc_subids", sb.toString());
                            }
                        }
                        if (!f.isEmpty()) {
                            List<Integer> a2 = a(a.c(), f);
                            f = a2;
                            if (a2 == null) {
                                f = new ArrayList();
                            }
                        }
                    } else {
                        arrayList = new ArrayList();
                    }
                    f = arrayList;
                    if (!f.isEmpty()) {
                    }
                }
                list = f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return list;
    }

    public static int c(boolean z) {
        boolean z2;
        int intValue;
        synchronized (e) {
            if (d == null || z) {
                try {
                    if (ed.a().r() == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        cn.fly.verify.dh.a().a("not allowed slots");
                    }
                    if (z2) {
                        d = 0;
                        try {
                            Class<?> loadClass = a.c().getClassLoader().loadClass("android.os.SystemProperties");
                            String str = ((String) loadClass.getMethod("get", String.class).invoke(loadClass, "gsm.sim.state")) + ((String) loadClass.getMethod("get", String.class).invoke(loadClass, "gsm.sim.state.2"));
                            if (!TextUtils.isEmpty(str)) {
                                String[] split = str.split(",");
                                if (split.length > 0) {
                                    for (String str2 : split) {
                                        if (!TextUtils.isEmpty(str2) && !"ABSENT".equals(str2) && !"NOT_READY".equals(str2)) {
                                            d = Integer.valueOf(d.intValue() + 1);
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            cn.fly.verify.dh.a().a(th);
                        }
                    } else {
                        d = -1;
                    }
                } catch (Throwable th2) {
                    cn.fly.verify.dh.a().a(th2);
                    d = -1;
                }
            }
            intValue = d.intValue();
        }
        return intValue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x002a, code lost:
    
        r0 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d() {
        int i;
        int i2;
        if (ed.a().p() == 0) {
            cn.fly.verify.dh.a().a("not allowed sid");
            return -1;
        }
        try {
            i2 = Build.VERSION.SDK_INT;
        } catch (Exception unused) {
            i = -1;
        }
        if (i2 >= 30) {
            i = SubscriptionManager.getActiveDataSubscriptionId();
        } else {
            if (i2 >= 24) {
                i = SubscriptionManager.getDefaultDataSubscriptionId();
            }
            i = -1;
        }
        if (i != -1) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(Integer.valueOf(i));
            List<Integer> a2 = a(a.c(), arrayList);
            if (a2 != null && !a2.isEmpty()) {
                return a2.get(0).intValue();
            }
            return i;
        }
        return i;
    }

    public static String[] e(boolean z) {
        String[] strArr = {BuildConfig.FLAVOR, BuildConfig.FLAVOR};
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                if (z && nextElement.getName().toLowerCase().contains("wlan")) {
                }
                Enumeration<InetAddress> inetAddresses = nextElement.getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress nextElement2 = inetAddresses.nextElement();
                    if (!nextElement2.isLoopbackAddress() && !nextElement2.isLinkLocalAddress()) {
                        String hostAddress = nextElement2.getHostAddress();
                        if (!TextUtils.isEmpty(hostAddress)) {
                            if (nextElement2 instanceof Inet6Address) {
                                sb.append(hostAddress);
                                sb.append(",");
                            } else if (nextElement2 instanceof Inet4Address) {
                                sb2.append(hostAddress);
                                sb2.append(",");
                            }
                        }
                    }
                }
            }
            if (!TextUtils.isEmpty(sb)) {
                sb = sb.delete(sb.length() - 1, sb.length());
            }
            if (!TextUtils.isEmpty(sb2)) {
                sb2 = sb2.delete(sb2.length() - 1, sb2.length());
            }
            strArr[0] = sb2.toString();
            strArr[1] = sb.toString();
            return strArr;
        } catch (Exception e2) {
            e2.printStackTrace();
            return strArr;
        }
    }

    public static String f() {
        try {
            return a.a(a.c().getPackageManager().getPackageInfo(a.c().getPackageName(), 64).signatures[0].toByteArray());
        } catch (Throwable th) {
            cn.fly.verify.dh.a().a(th);
            return null;
        }
    }

    public static int g() {
        int c2 = c(a.c());
        String h2 = dh.h();
        if (c2 == 1 && "wifi".equalsIgnoreCase(h2)) {
            return 1;
        }
        if (c2 == 1 && !"none".equalsIgnoreCase(h2)) {
            return 2;
        }
        if (c2 == 1) {
            return 3;
        }
        if (c2 == -1 && "wifi".equalsIgnoreCase(h2)) {
            return 4;
        }
        if (c2 == -1 && !"none".equalsIgnoreCase(h2)) {
            return 5;
        }
        if (c2 == -1) {
            return 6;
        }
        if (c2 == 0 && "wifi".equalsIgnoreCase(h2)) {
            return 7;
        }
        if (c2 == 0 && !"none".equalsIgnoreCase(h2)) {
            return 8;
        }
        return 9;
    }

    public static List<Integer> d(boolean z) {
        return b(z, null);
    }

    public static boolean d(Context context) {
        if (context == null) {
            return true;
        }
        return "wifi".equalsIgnoreCase(dh.h());
    }

    public static byte[] d(String str) {
        if (str == null) {
            return null;
        }
        char[] charArray = str.toCharArray();
        int length = charArray.length / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            int digit = Character.digit(charArray[i2 + 1], 16) | (Character.digit(charArray[i2], 16) << 4);
            if (digit > 127) {
                digit -= 256;
            }
            bArr[i] = (byte) digit;
        }
        return bArr;
    }

    public static boolean e(String str) {
        try {
            Uri parse = Uri.parse(str.trim());
            if (parse != null) {
                String host = parse.getHost();
                if (a.f() >= 23 && !NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted()) {
                    if (a.f() >= 24) {
                        if (((Boolean) a.a(NetworkSecurityPolicy.getInstance(), "isCleartextTrafficPermitted", host)).booleanValue()) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        } catch (Throwable unused) {
        }
        return true;
    }

    public static boolean e() {
        try {
            cn.fly.commons.b.a();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int c(Context context) {
        try {
            if (((TelephonyManager) a.a("phone")).getSimState() != 1) {
                return ((Boolean) a.a(context.getSystemService("connectivity"), "getMobileDataEnabled", new Object[0])).booleanValue() ? 1 : 0;
            }
            cn.fly.verify.dh.a().a("NO SIM");
            return 0;
        } catch (Throwable th) {
            cn.fly.verify.dh.a().a(th);
            return -1;
        }
    }

    public static String c(String str) {
        char[] charArray = str.toCharArray();
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (("0123456789ABCDEF".indexOf(charArray[i2 + 1]) + ("0123456789ABCDEF".indexOf(charArray[i2]) * 16)) & 255);
        }
        return new String(bArr);
    }

    public static boolean c() {
        String h2 = dh.h();
        return "2g".equalsIgnoreCase(h2) || "3g".equalsIgnoreCase(h2) || "4g".equalsIgnoreCase(h2) || "5g".equalsIgnoreCase(h2) || "wifi".equalsIgnoreCase(h2);
    }

    public static int a(boolean z, dg dgVar) {
        int intValue;
        synchronized (c) {
            try {
                if (b == null || z) {
                    try {
                        boolean b2 = a.b("android.permission.READ_PHONE_STATE");
                        boolean z2 = ed.a().r() == 1;
                        if (!z2) {
                            cn.fly.verify.dh.a().a("not allowed slots");
                        }
                        boolean h2 = e() ? cn.fly.commons.b.a().h() : true;
                        if (!h2) {
                            cn.fly.verify.dh.a().a("user not allowed slots");
                        }
                        if (!b2 || !z2) {
                            b = -1;
                        } else if (h2) {
                            b = Integer.valueOf(SubscriptionManager.from(a.c()).getActiveSubscriptionInfoCount());
                            cn.fly.verify.dh.a().a("==== getSimCount");
                        } else {
                            Integer valueOf = Integer.valueOf(cn.fly.commons.b.a().s());
                            b = valueOf;
                            if (dgVar != null) {
                                dgVar.a("mcc_simcount", String.valueOf(valueOf));
                            }
                        }
                    } catch (Throwable th) {
                        cn.fly.verify.dh.a().a(th);
                        b = -1;
                    }
                    if (b.intValue() == 0 && a(a.c())) {
                        b = -1;
                    }
                }
                intValue = b.intValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return intValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dm a(int i, String str, String str2, int i2, Integer num, String str3, boolean z, dg dgVar) {
        dm dmVar;
        String str4;
        if (i2 == 1) {
            cn.fly.verify.dh.a().a("use multi operator");
            Cdo cdo = new Cdo();
            cdo.a(str, str2, a(i), dgVar);
            cdo.b(i2);
            cdo.a(num);
            cdo.a(str3);
            return cdo;
        }
        if (i == 1) {
            dmVar = z ? new eb() : new Cdo();
            str4 = "CMCC";
        } else {
            if (i != 2) {
                if (i == 4) {
                    dmVar = new dw();
                    dmVar.a(str, str2, "CTCC", dgVar);
                } else {
                    dmVar = null;
                }
                if (dmVar != null) {
                    dmVar.a(num);
                    dmVar.a(str3);
                }
                return dmVar;
            }
            dmVar = new dy();
            str4 = "CUCC";
        }
        dmVar.a(str, str2, str4, dgVar);
        if (dmVar != null) {
        }
        return dmVar;
    }

    public static String a() {
        String b2 = b();
        try {
            if (!"46000".equals(b2) && !"46002".equals(b2) && !"46004".equals(b2) && !"46007".equals(b2)) {
                if (!"46001".equals(b2) && !"46006".equals(b2) && !"46009".equals(b2)) {
                    return ("46003".equals(b2) || "46005".equals(b2)) ? "CTCC" : "46011".equals(b2) ? "CTCC" : "UNKNOWN";
                }
                return "CUCC";
            }
            return "CMCC";
        } catch (Throwable unused) {
            return "UNKNOWN";
        }
    }

    public static String a(int i) {
        return i == 1 ? "CMCC" : i == 2 ? "CUCC" : i == 4 ? "CTCC" : "UNKNOWN";
    }

    public static String a(int i, String str) {
        return str;
    }

    public static String a(Throwable th) {
        if (th == null) {
            return BuildConfig.FLAVOR;
        }
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter((Writer) stringWriter, true));
        stringWriter.getBuffer().getClass();
        return stringWriter.getBuffer().toString();
    }

    public static String a(boolean z) {
        String str;
        try {
            str = dh.c();
        } catch (Throwable th) {
            cn.fly.verify.dh.a().a(th, "[FlyVerify][%s][%s] ==>%s", "Util", "getMNC", "Check mobile data encountered exception");
            str = null;
        }
        if (!TextUtils.isEmpty(str) && !"-1".equalsIgnoreCase(str)) {
            return str;
        }
        if (TextUtils.isEmpty(a) || z) {
            a = dh.l();
        }
        return a;
    }

    public static String a(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return BuildConfig.FLAVOR;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < bArr.length; i++) {
            char[] cArr = h;
            sb.append(cArr[(bArr[i] >> 4) & 15]);
            sb.append(cArr[bArr[i] & 15]);
        }
        return sb.toString();
    }

    public static int a(String str) {
        try {
            if (!"46000".equals(str) && !"46002".equals(str) && !"46004".equals(str) && !"46007".equals(str)) {
                if (!"46001".equals(str) && !"46006".equals(str) && !"46009".equals(str)) {
                    if ("46003".equals(str) || "46005".equals(str)) {
                        return 4;
                    }
                    return "46011".equals(str) ? 4 : 5;
                }
                return 2;
            }
            return 1;
        } catch (Throwable th) {
            cn.fly.verify.dh.a().a(th, "[FlyVerify][%s][%s] ==>%s", "Util", "isMobileDataEnable", "Check mobile data encountered exception");
            return 5;
        }
    }

    public static void a(h hVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            hVar.newThreadStart();
        } else {
            hVar.run();
        }
    }

    public static boolean a(Context context) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager.getSimState() == 1 || telephonyManager.getSimState() == 0) {
                cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "NO SIM");
                return false;
            }
        } catch (Throwable unused) {
        }
        return true;
    }

    public static int b(boolean z) {
        return a(z, (dg) null);
    }

    public static String b() {
        return a(false);
    }

    public static int b(String str) {
        if ("CMCC".equals(str)) {
            return 1;
        }
        if ("CUCC".equals(str)) {
            return 2;
        }
        return "CTCC".equals(str) ? 4 : 5;
    }

    public static boolean b(Context context) {
        return c(context) == 1;
    }
}
