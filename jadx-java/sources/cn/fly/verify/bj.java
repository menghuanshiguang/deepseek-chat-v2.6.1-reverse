package cn.fly.verify;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.Signature;
import android.content.res.Configuration;
import android.net.Proxy;
import android.os.Build;
import android.os.Environment;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Parcel;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import cn.fly.verify.ch;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.l8c;
import defpackage.lq4;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class bj {
    private static bj b;
    private Context a;
    private volatile int c = -1;

    private bj(Context context) {
        this.a = context.getApplicationContext();
    }

    private String at() {
        try {
            return ci.b(ci.a("null:null:" + bk.a(this.a).d().n()));
        } catch (Throwable th) {
            az.a().a(th);
            return null;
        }
    }

    private String au() {
        HashMap hashMap;
        HashMap<String, Object> av = av();
        if (av == null || (hashMap = (HashMap) av.get(cn.fly.commons.ad.b("010Ycb?eGccchQbeDddTdEdecj"))) == null) {
            return null;
        }
        try {
            return ci.b(ci.a("null:null:" + ((String) hashMap.get(cn.fly.commons.ad.b("0053cecjcb3ef")))));
        } catch (Throwable th) {
            az.a().a(th);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private HashMap<String, Object> av() {
        FileInputStream fileInputStream;
        ObjectInputStream objectInputStream;
        HashMap<String, Object> hashMap;
        File a2 = cq.a(this.a, cn.fly.commons.ad.b("014bAcjcece9kVcbeeehCkNckcbcfchcb"), true);
        if (a2.exists() && a2.length() > 0) {
            try {
                fileInputStream = new FileInputStream(a2);
                try {
                    objectInputStream = new ObjectInputStream(fileInputStream);
                } catch (Throwable unused) {
                    objectInputStream = null;
                }
            } catch (Throwable unused2) {
                fileInputStream = null;
                objectInputStream = null;
            }
            try {
                hashMap = (HashMap) objectInputStream.readObject();
                cn.fly.commons.y.a(objectInputStream, fileInputStream);
            } catch (Throwable unused3) {
                cn.fly.commons.y.a(objectInputStream, fileInputStream);
                hashMap = null;
                if (hashMap != null) {
                }
                hashMap = a(a2);
                if (!hashMap.isEmpty()) {
                }
                return null;
            }
            if (hashMap != null || hashMap.isEmpty()) {
                hashMap = a(a2);
            }
            if (!hashMap.isEmpty()) {
                return (HashMap) hashMap.get(cn.fly.commons.ad.b("010!cbJeEccchWbeDdd5dOdecj"));
            }
        }
        return null;
    }

    private String aw() {
        ObjectInputStream objectInputStream;
        FileInputStream fileInputStream;
        File a2;
        File file = new File(s(), cn.fly.commons.ad.b("008%dk)gcAciJeBdkekhb"));
        if (file.exists()) {
            File file2 = new File(file, cn.fly.commons.ad.b("003!ckcbdg"));
            if (file2.exists() && (a2 = cq.a(this.a, cn.fly.commons.ad.b("003Bckcbdg"))) != null && file2.renameTo(a2)) {
                file2.delete();
            }
        }
        File a3 = cq.a(this.a, cn.fly.commons.ad.b("003Wckcbdg"));
        String str = null;
        if (a3 != null && !a3.exists()) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(a3);
            try {
                objectInputStream = new ObjectInputStream(fileInputStream);
                try {
                    Object readObject = objectInputStream.readObject();
                    if (readObject != null && (readObject instanceof char[])) {
                        str = String.valueOf((char[]) readObject);
                    }
                    cn.fly.commons.y.a(objectInputStream, fileInputStream);
                    return str;
                } catch (Throwable th) {
                    th = th;
                    try {
                        az.a().a(th);
                        cn.fly.commons.y.a(objectInputStream, fileInputStream);
                        return null;
                    } catch (Throwable th2) {
                        cn.fly.commons.y.a(objectInputStream, fileInputStream);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                objectInputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            objectInputStream = null;
            fileInputStream = null;
        }
    }

    private boolean ax() {
        try {
            return ((Boolean) cp.a(cp.a(cn.fly.commons.ad.b("016cdOcbcicjchcbckcjehckek<e:eecfdi")), cn.fly.commons.ad.b("019Fchehek]e5eecfdidiSe_cidccjPddebhe9cb"), new Object[0])).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    private boolean f(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.matches("^[a-z0-9]+$");
    }

    private void g(String str) {
        FileOutputStream fileOutputStream;
        File a2 = cq.a(this.a, cn.fly.commons.ad.b("003Eckcbdg"));
        if (a2 != null && a2.exists()) {
            a2.delete();
        }
        ObjectOutputStream objectOutputStream = null;
        try {
            fileOutputStream = new FileOutputStream(a2);
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(fileOutputStream);
                try {
                    objectOutputStream2.writeObject(str.toCharArray());
                    objectOutputStream2.flush();
                    cn.fly.commons.y.a(objectOutputStream2, fileOutputStream);
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    try {
                        az.a().a(th);
                        cn.fly.commons.y.a(objectOutputStream, fileOutputStream);
                    } catch (Throwable th2) {
                        cn.fly.commons.y.a(objectOutputStream, fileOutputStream);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ab A[Catch: all -> 0x00b4, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00b4, blocks: (B:46:0x0088, B:56:0x00ab), top: B:2:0x0009 }] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.io.Reader, java.io.InputStreamReader] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean h(String str) {
        Object obj;
        InputStream inputStream;
        ?? r9;
        boolean z;
        Closeable closeable;
        BufferedReader bufferedReader = null;
        try {
            try {
                obj = cn.fly.commons.y.c(cn.fly.commons.ad.b("002iUeh"));
            } catch (Throwable unused) {
            }
            try {
                inputStream = (InputStream) cp.a(obj, cn.fly.commons.ad.b("014Mdi$eh+dd3diFcf.hEdk0h;ci<ecOce"), new Object[0]);
                try {
                    r9 = new InputStreamReader(inputStream, l11l11l1lI1l.l11l111ll1Il);
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(r9);
                        try {
                            Pattern compile = Pattern.compile("^\\s*(\\S+)\\s+(\\d+)\\s+(\\d+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+(\\d+)\\s+(\\w)\\s+(.+)$");
                            z = true;
                            while (true) {
                                try {
                                    String readLine = bufferedReader2.readLine();
                                    if (readLine == null) {
                                        break;
                                    }
                                    Matcher matcher = compile.matcher(readLine);
                                    if (matcher.matches()) {
                                        String group = matcher.group(2);
                                        String group2 = matcher.group(3);
                                        String group3 = matcher.group(6);
                                        String c = ch.d.c();
                                        if (TextUtils.equals(c, group3)) {
                                            if (!TextUtils.equals(group, str)) {
                                                if (TextUtils.equals(group2, str)) {
                                                }
                                            }
                                            z = false;
                                        }
                                        if (group3 != null && group3.contains(c) && TextUtils.equals(str, group)) {
                                            z = false;
                                        }
                                    }
                                } catch (Throwable unused2) {
                                    bufferedReader = bufferedReader2;
                                    closeable = r9;
                                    cn.fly.commons.y.a(bufferedReader, closeable, inputStream);
                                    if (obj != null) {
                                    }
                                    return z;
                                }
                            }
                            cn.fly.commons.y.a((Closeable[]) new Closeable[]{bufferedReader2, r9, inputStream});
                        } catch (Throwable unused3) {
                            z = true;
                        }
                    } catch (Throwable unused4) {
                        z = true;
                        closeable = r9;
                        cn.fly.commons.y.a(bufferedReader, closeable, inputStream);
                        if (obj != null) {
                            cp.a(obj, cn.fly.commons.ad.b("007+cb$e7eh(h_cicjdb"), new Object[0]);
                        }
                        return z;
                    }
                } catch (Throwable unused5) {
                    r9 = 0;
                }
            } catch (Throwable unused6) {
                inputStream = null;
                r9 = inputStream;
                z = true;
                closeable = r9;
                cn.fly.commons.y.a(bufferedReader, closeable, inputStream);
                if (obj != null) {
                }
                return z;
            }
        } catch (Throwable unused7) {
            obj = null;
            inputStream = null;
        }
        if (obj != null) {
            cp.a(obj, cn.fly.commons.ad.b("007+cb$e7eh(h_cicjdb"), new Object[0]);
        }
        return z;
    }

    public static Context w() {
        return cn.fly.commons.y.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0031, code lost:
    
        if (r4 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0033, code lost:
    
        r2.add(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HashMap<String, Object> A() {
        HashMap<String, Object> hashMap = new HashMap<>();
        try {
            FileReader fileReader = new FileReader(cn.fly.commons.ad.b("013ki%cicj6bkbi%cfchEd=decj"));
            BufferedReader bufferedReader = new BufferedReader(fileReader);
            ArrayList arrayList = new ArrayList();
            hashMap.put(cn.fly.commons.ad.b("010i%cicj!beTehehcjcieh"), arrayList);
            while (true) {
                HashMap hashMap2 = null;
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        if (TextUtils.isEmpty(readLine)) {
                            break;
                        }
                        String trim = readLine.trim();
                        if (trim.startsWith(cn.fly.commons.ad.b("009iScicjNbeXehehcjci"))) {
                            if (hashMap2 != null) {
                                arrayList.add(hashMap2);
                            }
                            hashMap2 = new HashMap();
                        }
                        String[] split = trim.split(":");
                        if (split.length > 1) {
                            if (hashMap2 == null) {
                                hashMap.put(split[0].trim(), split[1].trim());
                            } else {
                                hashMap2.put(split[0].trim(), split[1].trim());
                            }
                        }
                    } else {
                        bufferedReader.close();
                        fileReader.close();
                        return hashMap;
                    }
                }
            }
        } catch (Throwable th) {
            az.a().a(th);
            return hashMap;
        }
    }

    public ArrayList<ArrayList<String>> B() {
        ArrayList<ArrayList<String>> arrayList = new ArrayList<>();
        if (ch.d.p() < 28) {
            try {
                FileReader fileReader = new FileReader(cn.fly.commons.ad.b("017kiEcicjMbkhh:dbSk>cbcichccTe,cieh"));
                BufferedReader bufferedReader = new BufferedReader(fileReader);
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        if (!TextUtils.isEmpty(readLine)) {
                            String[] split = readLine.trim().split(" ");
                            if (split.length > 1) {
                                ArrayList<String> arrayList2 = new ArrayList<>();
                                for (String str : split) {
                                    if (!TextUtils.isEmpty(str)) {
                                        arrayList2.add(str.trim());
                                    }
                                }
                                arrayList.add(arrayList2);
                            }
                        }
                    } else {
                        bufferedReader.close();
                        fileReader.close();
                        return arrayList;
                    }
                }
            } catch (Throwable th) {
                az.a().a(th.getMessage(), new Object[0]);
            }
        }
        return arrayList;
    }

    public String C() {
        String a2 = bm.a(this.a).a(cn.fly.commons.ad.b("014[cicjckdg5e+ciCdefIckcd+eRcecf"), "0");
        if (a2 == null) {
            return "0";
        }
        return a2;
    }

    public HashMap<String, HashMap<String, Long>> D() {
        long availableBlocksLong;
        long freeBlocksLong;
        long blockCountLong;
        long blockSizeLong;
        HashMap<String, HashMap<String, Long>> hashMap = new HashMap<>();
        String[] strArr = {cn.fly.commons.ad.b("0069ehcbVbc7cicb"), cn.fly.commons.ad.b("004@cb(chc")};
        for (int i = 0; i < 2; i++) {
            String str = strArr[i];
            HashMap<String, Long> hashMap2 = new HashMap<>();
            hashMap2.put("available", -1L);
            hashMap2.put(cn.fly.commons.ad.b("0046deciJee"), -1L);
            hashMap2.put(cn.fly.commons.ad.b("005hBcj%hcf"), -1L);
            hashMap.put(str, hashMap2);
        }
        HashMap hashMap3 = new HashMap();
        String s = s();
        if (s != null) {
            hashMap3.put(cn.fly.commons.ad.b("006IehcbXbc2cicb"), new StatFs(s));
        }
        File dataDirectory = Environment.getDataDirectory();
        if (dataDirectory != null) {
            hashMap3.put(cn.fly.commons.ad.b("004Lcb0chc"), new StatFs(dataDirectory.getPath()));
        }
        for (Map.Entry entry : hashMap3.entrySet()) {
            StatFs statFs = (StatFs) entry.getValue();
            if (ch.d.p() <= 18) {
                availableBlocksLong = statFs.getAvailableBlocks() * statFs.getBlockSize();
                freeBlocksLong = statFs.getFreeBlocks() * statFs.getBlockSize();
                blockCountLong = statFs.getBlockCount();
                blockSizeLong = statFs.getBlockSize();
            } else {
                availableBlocksLong = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
                freeBlocksLong = statFs.getFreeBlocksLong() * statFs.getBlockSizeLong();
                blockCountLong = statFs.getBlockCountLong();
                blockSizeLong = statFs.getBlockSizeLong();
            }
            HashMap<String, Long> hashMap4 = hashMap.get(entry.getKey());
            hashMap4.put("available", Long.valueOf(availableBlocksLong));
            hashMap4.put(cn.fly.commons.ad.b("004'deciJee"), Long.valueOf(freeBlocksLong));
            hashMap4.put(cn.fly.commons.ad.b("005h!cj7hcf"), Long.valueOf(blockCountLong * blockSizeLong));
        }
        return hashMap;
    }

    public HashMap<String, Long> E() {
        long j;
        HashMap<String, Long> hashMap = new HashMap<>();
        hashMap.put("available", -1L);
        hashMap.put(cn.fly.commons.ad.b("005h?cjKhcf"), -1L);
        hashMap.put(cn.fly.commons.ad.b("0051chehedcjef"), -1L);
        hashMap.put(cn.fly.commons.ad.b("009hgAci^eCehSgMcjIfEcb"), -1L);
        Object a2 = ch.d.a(cn.fly.commons.ad.b("008cbh^chccchHh?db"));
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        cp.a(a2, cn.fly.commons.ad.b("013_di+eh7gb5eJcecjcidbddGd_decj"), (Object) null, memoryInfo);
        hashMap.put("available", Long.valueOf(memoryInfo.availMem));
        if (ch.d.p() >= 16) {
            hashMap.put(cn.fly.commons.ad.b("005h.cj_hcf"), Long.valueOf(memoryInfo.totalMem));
        }
        String b2 = cn.fly.commons.ad.b("005]chehedcjef");
        if (memoryInfo.lowMemory) {
            j = 1;
        } else {
            j = 0;
        }
        hashMap.put(b2, Long.valueOf(j));
        hashMap.put(cn.fly.commons.ad.b("009hg@ci^eOeh9gZcj,f*cb"), Long.valueOf(memoryInfo.threshold));
        return hashMap;
    }

    public String F() {
        return cy.a().b();
    }

    public boolean G() {
        BufferedReader bufferedReader;
        String[] strArr = {cn.fly.commons.ad.b("020b.cjceck%h5cj5i:gfcjDgd=efcfckceGc$dichehdg"), cn.fly.commons.ad.b("024DchcjckdichGhgHcfeeck0g;cfehdgdbcbdickce4cTdichehdg"), cn.fly.commons.ad.b("032]cbReGckcicjeeccckNcd6cbcicjchcbckdhTi<cjeh2e4cbckch=dYehGhcffe<ci"), cn.fly.commons.ad.b("028*cjcidickce[e2cjef(bch,ckAeHcbdh9i+cjehDeEcbckce)cdcMdi e8ci"), cn.fly.commons.ad.b("0278cecj0e:ckehMgTchfccfdgcfckci*eGcbchciEebh+eh'h'cjci-c<diMe"), cn.fly.commons.ad.b("018YceEe^ckefXeTcheh'g1cfckdgHeOci=def)ehcf"), cn.fly.commons.ad.b("0272chcjckdich]hg(cfeeckcccceegdegggegckceVcg4cjeh g%cjgfcj"), cn.fly.commons.ad.b("013%ejcjcjdgckfdchcffecfckffBi"), "club.youppgd.adhook", cn.fly.commons.ad.b("027Sch5bUcfck3d=cf%ffihUcick?ciif4chehOh%cb6ehebhIcjci"), cn.fly.commons.ad.b("032Zchcjckdich7hgZcfeeck*g%cfehdgdbcbdickce%eEcecjcidbcb(ehebh$cjci"), cn.fly.commons.ad.b("034bMcjceckdich^hg@cfeeckObcidhKcich)iZehckdgVe6ci]defCde>fcVeh;geDci")};
        for (int i = 0; i < 12; i++) {
            if (bk.a(this.a).d().a(strArr[i], 0) != null) {
                return true;
            }
        }
        try {
            throw new Exception("msk");
        } catch (Throwable th) {
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                if (stackTraceElement.getClassName().contains(cn.fly.commons.ad.b("035Bcb9eHckcicjeeccck9cd$cbcicjchcbckdh)i@cjehHe-cbckffOi^cjehSe0cbeicichcbdi.e"))) {
                    return true;
                }
            }
            try {
                try {
                    ClassLoader.getSystemClassLoader().loadClass(cn.fly.commons.ad.b("0362cb2eMckcicjeeccck9cdEcbcicjchcbckdh7i<cjehKeDcbckff%iXcjeh!eKcbej!efieBcieh")).newInstance();
                    try {
                        ClassLoader.getSystemClassLoader().loadClass(cn.fly.commons.ad.b("035Wcb!e(ckcicjeeccckPcd]cbcicjchcbckdhYi'cjeh6e1cbckff(iOcjehUe^cbeicichcbdi%e")).newInstance();
                    } catch (IllegalAccessException | InstantiationException unused) {
                    }
                    return true;
                } catch (Throwable unused2) {
                    try {
                        bufferedReader = new BufferedReader(new FileReader(cn.fly.commons.ad.b("006kiVcicjZbk") + Process.myPid() + cn.fly.commons.ad.b("005k8ceQci5eh")));
                        boolean z = false;
                        while (true) {
                            try {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null || z) {
                                    break;
                                }
                                z = readLine.toLowerCase().contains(cn.fly.commons.ad.b("006BdhIi-cjeh7e-cb"));
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    az.a().a(th);
                                    cn.fly.commons.y.a(bufferedReader);
                                    return false;
                                } catch (Throwable th3) {
                                    cn.fly.commons.y.a(bufferedReader);
                                    throw th3;
                                }
                            }
                        }
                        cn.fly.commons.y.a(bufferedReader);
                        return z;
                    } catch (Throwable th4) {
                        th = th4;
                        bufferedReader = null;
                    }
                }
            } catch (IllegalAccessException | InstantiationException unused3) {
                return true;
            }
        }
    }

    public boolean H() {
        if ((this.a.getResources().getConfiguration().screenLayout & 15) >= 3) {
            return true;
        }
        return false;
    }

    public boolean I() {
        int p;
        Context context;
        try {
            p = ch.d.p();
            context = this.a;
        } catch (Throwable unused) {
        }
        if (p >= 17) {
            if (Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0) <= 0) {
                return false;
            }
            return true;
        }
        if (Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0) <= 0) {
            return false;
        }
        return true;
    }

    public boolean J() {
        int p;
        Context context;
        try {
            p = ch.d.p();
            context = this.a;
        } catch (Throwable unused) {
        }
        if (p >= 17) {
            if (Settings.Secure.getInt(context.getContentResolver(), "development_settings_enabled", 0) <= 0) {
                return false;
            }
            return true;
        }
        if (Settings.Secure.getInt(context.getContentResolver(), "development_settings_enabled", 0) <= 0) {
            return false;
        }
        return true;
    }

    public boolean K() {
        Intent a2 = cn.fly.commons.y.a((BroadcastReceiver) null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (a2 == null || a2.getIntExtra("plugged", -1) != 2) {
            return false;
        }
        return true;
    }

    public boolean L() {
        return false;
    }

    public boolean M() {
        ApplicationInfo a2 = bk.a(this.a).d().a(false, ch.d.c(), 1);
        if (a2 == null || (a2.flags & 2) == 0) {
            return false;
        }
        return true;
    }

    public boolean N() {
        int port;
        String str;
        try {
            if (ch.d.p() >= 14) {
                str = System.getProperty(cn.fly.commons.ad.b("014ghhiMckXiDcicjdhdbejcjeh_h"));
                String property = System.getProperty(cn.fly.commons.ad.b("014ghhiMck.iQcicjdhdbfkcjci h"));
                if (property == null) {
                    property = "-1";
                }
                try {
                    port = Integer.parseInt(property);
                } catch (Throwable unused) {
                    port = -1;
                }
            } else {
                String host = Proxy.getHost(this.a);
                port = Proxy.getPort(this.a);
                str = host;
            }
            if (TextUtils.isEmpty(str) || port == -1) {
                return false;
            }
            return true;
        } catch (Throwable unused2) {
            return false;
        }
    }

    public String O() {
        String str = null;
        try {
            str = TimeZone.getDefault().getID();
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
            Configuration configuration = new Configuration();
            configuration.setToDefaults();
            Settings.System.getConfiguration(this.a.getContentResolver(), configuration);
            Locale locale = configuration.locale;
            if (locale == null) {
                locale = Locale.getDefault();
            }
            return Calendar.getInstance(locale).getTimeZone().getID();
        } catch (Throwable th) {
            az.a().a(th);
            return str;
        }
    }

    public String P() {
        return bk.a(this.a).d().a(cn.fly.commons.ad.b("015HcicjckeecfchBfPcbckde-fc'cccjci"));
    }

    public String Q() {
        return bk.a(this.a).d().a(cn.fly.commons.ad.b("020 diehceckccTeSciehchcj5dBckee[c$eh4eVeeTcdWcb"));
    }

    public String R() {
        return bk.a(this.a).d().a(cn.fly.commons.ad.b("016Ycicjck(iOcicjcbcf:bh$ckeecj2c%cicb"));
    }

    public String S() {
        return bk.a(this.a).d().a(cn.fly.commons.ad.b("017_cicjckeecj'c7cicbckNifchVdecjcice"));
    }

    public int T() {
        return co.a(this.a).a();
    }

    public String U() {
        return Build.BRAND;
    }

    public boolean V() {
        if (b(this.a) != 0) {
            return true;
        }
        return false;
    }

    public String W() {
        try {
            if (ch.d.p() >= 28) {
                return Application.getProcessName();
            }
            Method declaredMethod = Class.forName(cn.fly.commons.ad.b("026cdUcbcicjchcbck'cii[ckec[bh>chccchHhUdbebVg[ciUec;cb"), false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, null);
            if (!(invoke instanceof String)) {
                return BuildConfig.FLAVOR;
            }
            return (String) invoke;
        } catch (Throwable th) {
            az.a().a("getProcessName: " + th, new Object[0]);
            return BuildConfig.FLAVOR;
        }
    }

    public long X() {
        Object b2 = bk.a(this.a).d().b(false, 0, n(), 0);
        if (b2 != null) {
            return bs.c(b2, ch.d.c());
        }
        return 0L;
    }

    public String Y() {
        return Build.DEVICE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.io.BufferedReader] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String Z() {
        Object obj;
        InputStream inputStream;
        ?? r6;
        String readLine;
        Closeable closeable;
        try {
            obj = cn.fly.commons.y.c(cn.fly.commons.ad.b("021bchPhe$ki(cicjRbk8eh8efXdeAkb'dicicjcf(i"));
            try {
                inputStream = (InputStream) cp.a(obj, cn.fly.commons.ad.b("014Hdi9ehQddQdiLcfRhGdk-hUci=ecTce"), (Object) null, new Object[0]);
                if (inputStream != null) {
                    try {
                        r6 = new BufferedReader(new InputStreamReader(inputStream));
                    } catch (Throwable th) {
                        th = th;
                        r6 = 0;
                    }
                    try {
                        readLine = r6.readLine();
                        closeable = r6;
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            az.a().a(th);
                            cn.fly.commons.y.a((Closeable[]) new Closeable[]{r6, inputStream});
                            if (obj != null) {
                            }
                            return null;
                        } catch (Throwable th3) {
                            cn.fly.commons.y.a((Closeable[]) new Closeable[]{r6, inputStream});
                            if (obj != null) {
                                cp.a(obj, cn.fly.commons.ad.b("007[cb)e2eh>h9cicjdb"), (Object) null, new Object[0]);
                            }
                            throw th3;
                        }
                    }
                } else {
                    closeable = null;
                    readLine = null;
                }
                cn.fly.commons.y.a(closeable, inputStream);
                if (obj != null) {
                    cp.a(obj, cn.fly.commons.ad.b("007[cb)e2eh>h9cicjdb"), (Object) null, new Object[0]);
                }
                return readLine;
            } catch (Throwable th4) {
                th = th4;
                inputStream = null;
                r6 = inputStream;
                az.a().a(th);
                cn.fly.commons.y.a((Closeable[]) new Closeable[]{r6, inputStream});
                if (obj != null) {
                    cp.a(obj, cn.fly.commons.ad.b("007[cb)e2eh>h9cicjdb"), (Object) null, new Object[0]);
                }
                return null;
            }
        } catch (Throwable th5) {
            th = th5;
            obj = null;
            inputStream = null;
        }
    }

    public ArrayList<HashMap<String, String>> a(ArrayList<HashMap<String, String>> arrayList, int i) {
        try {
            az.a().a("DH PD: fabt " + i, new Object[0]);
            if (arrayList == null || arrayList.isEmpty()) {
                return null;
            }
            ArrayList<HashMap<String, String>> arrayList2 = new ArrayList<>();
            Iterator<HashMap<String, String>> it = arrayList.iterator();
            while (it.hasNext()) {
                HashMap<String, String> next = it.next();
                boolean equals = TextUtils.equals("1", next.get(cn.fly.commons.ad.b("005_chehehdbeh")));
                if (i != 1 || !equals) {
                    if (i != 2 || equals) {
                        HashMap<String, String> hashMap = new HashMap<>(next);
                        hashMap.remove(cn.fly.commons.ad.b("005Zchehehdbeh"));
                        arrayList2.add(hashMap);
                    }
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            az.a().b(th);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String aa() {
        Object obj;
        InputStream inputStream;
        InputStream inputStream2;
        try {
            obj = cn.fly.commons.y.c(cn.fly.commons.ad.b("017bchBheEki+cicjKbkbi7cfch4dBdecj"));
            try {
                inputStream = (InputStream) cp.a(obj, cn.fly.commons.ad.b("014Sdi8ehTdd?di(cfLh.dk.h6ci1ec!ce"), (Object) null, new Object[0]);
                if (inputStream != null) {
                    try {
                        StringBuffer stringBuffer = new StringBuffer();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, l11l11l1lI1l.l11l111ll1Il));
                        while (true) {
                            try {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                stringBuffer.append(readLine);
                            } catch (Throwable th) {
                                th = th;
                                inputStream2 = bufferedReader;
                                try {
                                    az.a().a(th);
                                    cn.fly.commons.y.a(inputStream2, inputStream);
                                    if (obj == null) {
                                    }
                                } catch (Throwable th2) {
                                    cn.fly.commons.y.a(inputStream2, inputStream);
                                    if (obj != null) {
                                        cp.a(obj, cn.fly.commons.ad.b("0073cb eBehThUcicjdb"), (Object) null, new Object[0]);
                                    }
                                    throw th2;
                                }
                            }
                        }
                        bufferedReader.close();
                        String lowerCase = stringBuffer.toString().toLowerCase();
                        cn.fly.commons.y.a(bufferedReader, inputStream);
                        if (obj != null) {
                            cp.a(obj, cn.fly.commons.ad.b("0073cb eBehThUcicjdb"), (Object) null, new Object[0]);
                        }
                        return lowerCase;
                    } catch (Throwable th3) {
                        th = th3;
                        inputStream2 = null;
                    }
                } else {
                    cn.fly.commons.y.a(null, inputStream);
                    if (obj != null) {
                        cp.a(obj, cn.fly.commons.ad.b("0073cb eBehThUcicjdb"), (Object) null, new Object[0]);
                        return BuildConfig.FLAVOR;
                    }
                    return BuildConfig.FLAVOR;
                }
            } catch (Throwable th4) {
                th = th4;
                inputStream = null;
                inputStream2 = inputStream;
                az.a().a(th);
                cn.fly.commons.y.a(inputStream2, inputStream);
                if (obj == null) {
                    cp.a(obj, cn.fly.commons.ad.b("0073cb eBehThUcicjdb"), (Object) null, new Object[0]);
                    return BuildConfig.FLAVOR;
                }
                return BuildConfig.FLAVOR;
            }
        } catch (Throwable th5) {
            th = th5;
            obj = null;
            inputStream = null;
        }
    }

    public String ab() {
        return j.b(this.a);
    }

    public boolean ac() {
        if (cn.fly.commons.b.a().m()) {
            if (ch.d.p() >= 17 && Settings.Global.getInt(this.a.getContentResolver(), "auto_time", 0) != 1) {
                return false;
            }
            return true;
        }
        if (Settings.Global.getInt(this.a.getContentResolver(), "auto_time", 0) != 1) {
            return false;
        }
        return true;
    }

    public HashMap<String, Object> ad() {
        return j.a(this.a);
    }

    public long ae() {
        return Build.TIME;
    }

    public double af() {
        return cq.e(this.a);
    }

    public int ag() {
        return cq.f(this.a);
    }

    public boolean ah() {
        return cn.fly.commons.ad.b("007 ejJcTcicecj^dRdb").equalsIgnoreCase((String) cp.a(cp.a(cn.fly.commons.ad.b("025b^cjceck)g^cfWcQefFe_chckehdbehJheXceckeicfch$fZcbfhdh"), (String) null), cn.fly.commons.ad.b("010 diCeh!fgeheici^cdRcb"), (Object) null, new Object[0]));
    }

    public String ai() {
        return bk.a(this.a).d().a(cn.fly.commons.ad.b("028g$efcgeh^bFckeecfchXfZcbck*ifch*decjciceckcc<eKciehchcj)d"));
    }

    public String aj() {
        String str = null;
        try {
            String aw = bk.a(this.a).d().aw();
            String a2 = bk.a(this.a).d().a("ro.build.ver.physical");
            if (!TextUtils.isEmpty(a2) && a2.contains(aw)) {
                Matcher matcher = Pattern.compile(aw + "(\\.\\d+)?").matcher(a2);
                while (matcher.find()) {
                    str = matcher.group();
                }
            }
            return str;
        } catch (Throwable th) {
            az.a().a(th);
            return str;
        }
    }

    public int ak() {
        try {
            return Settings.Secure.getInt(this.a.getContentResolver(), cn.fly.commons.ad.b("015i?cfci3eAcgcecjcbSe8cgeh!hche"));
        } catch (Settings.SettingNotFoundException unused) {
            return -1;
        }
    }

    public int al() {
        try {
            return Settings.Secure.getInt(this.a.getContentResolver(), cn.fly.commons.ad.b("024i8cfci5eScg%edgcdbe?cbcgcecjcb-e)cgeh7hche"));
        } catch (Settings.SettingNotFoundException unused) {
            return -1;
        }
    }

    public Object am() {
        return null;
    }

    public String an() {
        LocaleList b2;
        Locale locale;
        if (ch.d.p() < 33 || (b2 = lq4.b(cp.a(ch.d.a("locale"), "getApplicationLocales", (Object) null, new Object[0]))) == null || b2.isEmpty() || (locale = b2.get(0)) == null) {
            return null;
        }
        return locale.getLanguage();
    }

    public int ao() {
        if (ch.d.p() >= 34) {
            try {
                return ((Integer) cp.a(this.a.getSystemService(Class.forName("android.app.GrammaticalInflectionManager")), "getApplicationGrammaticalGender", new Object[0])).intValue();
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    public boolean ap() {
        String str;
        RandomAccessFile randomAccessFile = null;
        try {
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(cn.fly.commons.ad.b("006ki+cicj+bk") + Process.myPid() + cn.fly.commons.ad.b("007kGehHhch9cfeh"), "r");
            str = "0";
            while (true) {
                try {
                    String readLine = randomAccessFile2.readLine();
                    if (readLine == null) {
                        break;
                    }
                    String replace = readLine.trim().replace("\t", BuildConfig.FLAVOR).trim().replace(" ", BuildConfig.FLAVOR);
                    if (replace.contains(cn.fly.commons.ad.b("010Hebci,cbeScifkchcbYj"))) {
                        str = replace.substring(10);
                    }
                } catch (Throwable th) {
                    th = th;
                    randomAccessFile = randomAccessFile2;
                    try {
                        az.a().a(th);
                        cn.fly.commons.y.a(randomAccessFile);
                        if (!TextUtils.isEmpty(str)) {
                        }
                        return false;
                    } catch (Throwable th2) {
                        cn.fly.commons.y.a(randomAccessFile);
                        throw th2;
                    }
                }
            }
            cn.fly.commons.y.a(randomAccessFile2);
        } catch (Throwable th3) {
            th = th3;
            str = "0";
        }
        if (!TextUtils.isEmpty(str) || TextUtils.equals("0", str)) {
            return false;
        }
        return h(str);
    }

    public ArrayList<HashMap<String, Object>> aq() {
        return null;
    }

    public boolean ar() {
        if (!ax() && !ap()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (((java.lang.Integer) cn.fly.verify.cp.a(cn.fly.verify.cp.a(cn.fly.verify.cp.a(cn.fly.commons.ad.b("056bFcjceckdicjcjdi.feSck)cd+cbcicjchcbckdiceehckMb!cjcececjBd9ckhccjcjdiHfeBec*i.checcc)cQch-fc*eech?f$chFhKdbedchdi(gh")), cn.fly.commons.ad.b("0111diUehXdd3d!ehShcdbe"), (java.lang.Object[]) null, (java.lang.Class<?>[]) null), cn.fly.commons.ad.b("029@chehhccjcjdi!feUfk;fc=dbdkQe4ciccchQbeXeheccc'cSch*fcZee?fe"), new java.lang.Object[]{r7.a}, (java.lang.Class<?>[]) new java.lang.Class[]{android.content.Context.class})).intValue() == 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
    
        if (r0.enabled != false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean as() {
        if (this.c == -1) {
            try {
            } catch (Throwable unused) {
                az.a().a("igp err", new Object[0]);
                ApplicationInfo a2 = bk.a(this.a).d().a(cn.fly.commons.ad.b("022bDcjceckdicjcjdi:fe-ckFcd$cbcicjchcbckdiceeh"), 0);
                if (a2 != null) {
                }
                int i = 0;
                this.c = i;
                az.a().a("igp ret " + this.c, new Object[0]);
                if (this.c != 1) {
                }
            }
        }
        if (this.c != 1) {
            return true;
        }
        return false;
    }

    public String b(boolean z) {
        String au = au();
        if (!z && (TextUtils.isEmpty(au) || au.length() < 40)) {
            au = at();
        }
        if (!TextUtils.isEmpty(au) && au.length() >= 40 && f(au)) {
            return au.trim();
        }
        String aw = aw();
        if (!TextUtils.isEmpty(aw) && aw.length() >= 40 && f(aw)) {
            return aw.trim();
        }
        String a2 = a(40);
        if (!TextUtils.isEmpty(a2)) {
            String trim = a2.trim();
            g(trim);
            return trim;
        }
        return a2;
    }

    public String c(String str) {
        ApplicationInfo a2;
        CharSequence f;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            if (TextUtils.isEmpty(str) || (a2 = bk.a(this.a).d().a(str, 1)) == null || (f = bs.f(a2, str)) == null) {
                return null;
            }
            return f.toString();
        } catch (Throwable th) {
            az.a().a(th);
            return null;
        }
    }

    public String d() {
        try {
            String str = bk.a(this.a).d().n() + "|" + ch.d.p() + "|" + ch.d.r() + "|" + l() + "|" + k();
            String b2 = b(false);
            if (b2 == null) {
                b2 = BuildConfig.FLAVOR;
            } else if (b2.length() > 16) {
                b2 = b2.substring(0, 16);
            }
            return ci.e(str, b2);
        } catch (Throwable th) {
            az.a().b(th);
            return BuildConfig.FLAVOR;
        }
    }

    public String e() {
        return bk.a(this.a).d().m() + "|" + ch.d.p() + "|" + ch.d.r() + "|" + l() + "|" + k();
    }

    public String i() {
        return this.a.getResources().getConfiguration().locale.getLanguage();
    }

    public String j() {
        return Locale.getDefault().getCountry();
    }

    public String k() {
        StringBuilder sb;
        int i;
        int[] b2 = cq.b(this.a);
        if (this.a.getResources().getConfiguration().orientation == 1) {
            sb = new StringBuilder();
            sb.append(b2[0]);
            sb.append("x");
            i = b2[1];
        } else {
            sb = new StringBuilder();
            sb.append(b2[1]);
            sb.append("x");
            i = b2[0];
        }
        sb.append(i);
        return sb.toString();
    }

    public String l() {
        String v;
        Object a2 = ch.d.a(cn.fly.commons.ad.b("005igGcjXde"));
        if (a2 == null) {
            return "-1";
        }
        if (cn.fly.commons.b.a().h()) {
            v = (String) cp.a(a2, cn.fly.commons.ad.b("014'diUehDdkchcefg:ieBciHch_cjci"), (Object) null, new Object[0]);
        } else {
            v = cn.fly.commons.b.a().v();
        }
        if (TextUtils.isEmpty(v)) {
            return "-1";
        }
        return v;
    }

    public String m() {
        String u;
        Object a2 = ch.d.a(cn.fly.commons.ad.b("005ig]cjOde"));
        if (a2 == null) {
            return null;
        }
        if (cn.fly.commons.b.a().h()) {
            u = (String) cp.a(a2, cn.fly.commons.ad.b("018<di7ehFdkchcefg=ie>ci<ch cjcidf(c(ceUe"), (Object) null, new Object[0]);
        } else {
            u = cn.fly.commons.b.a().u();
        }
        if (TextUtils.isEmpty(u)) {
            return null;
        }
        return u;
    }

    public String n() {
        return this.a.getPackageName();
    }

    public String o() {
        try {
            ApplicationInfo aq = bk.a(this.a).d().aq();
            String c = ch.d.c();
            String b2 = bs.b(aq, c);
            if (b2 != null) {
                if (ch.d.p() >= 25 && !b2.endsWith(".*")) {
                    cp.a(b2, (String) null);
                } else {
                    return b2;
                }
            }
            int c2 = bs.c(aq, c);
            if (c2 > 0) {
                return this.a.getString(c2);
            }
            return String.valueOf(bs.d(aq, c));
        } catch (Throwable th) {
            az.a().b(th);
            return BuildConfig.FLAVOR;
        }
    }

    public int p() {
        try {
            int intValue = ((Integer) cn.fly.commons.d.a(null, cn.fly.commons.ad.b("011-cc(e6ciehchcj6d8dccjcb]e"), Integer.class, 0)).intValue();
            if (intValue <= 0) {
                Object b2 = bk.a(this.a).d().b(false, 0, n(), 0);
                if (ch.d.p() >= 28) {
                    return (int) bs.e(b2, ch.d.c());
                }
                return bs.d(b2, ch.d.c());
            }
            return intValue;
        } catch (Throwable th) {
            az.a().a(th);
            return 0;
        }
    }

    public String q() {
        try {
            String str = (String) cn.fly.commons.d.a(null, cn.fly.commons.ad.b("011Lcc$e*ciehchcjGdVdfYc0ceXe"), String.class, null);
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
            return bs.b(bk.a(this.a).d().b(false, 0, n(), 0), ch.d.c());
        } catch (Throwable th) {
            az.a().a(th);
            return "1.0";
        }
    }

    public ArrayList<HashMap<String, String>> r() {
        return null;
    }

    public String s() {
        File filesDir;
        if (ch.d.p() >= 29 && bk.a(this.a).d().aq().targetSdkVersion >= 29 && "mounted".equals(Environment.getExternalStorageState())) {
            filesDir = this.a.getExternalFilesDir(null);
        } else {
            filesDir = this.a.getFilesDir();
        }
        return filesDir.getAbsolutePath();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [cn.fly.verify.bj$1] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public String t() {
        boolean bindService;
        IBinder a2;
        String str = 0;
        str = 0;
        str = 0;
        if (cn.fly.commons.x.a || ch.d.n()) {
            return null;
        }
        if (cn.fly.commons.b.a().e() && cn.fly.commons.n.a()) {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                Intent intent = new Intent(cn.fly.commons.ad.b("051b9cjceckdicjcjdi-fe.ck]cdNcbcicjchcbckdiceehckMcJcbehckchcb]edh8chdechJeWcickehDeTciccchSbe!ckdkebecfieb"));
                intent.setPackage(cn.fly.commons.ad.b("022b3cjceckdicjcjdi,feCckCcd;cbcicjchcbckdiceeh"));
                a aVar = new a();
                try {
                    int p = ch.d.p();
                    Context context = this.a;
                    if (p >= 34) {
                        bindService = context.bindService(intent, aVar, 513);
                    } else {
                        bindService = context.bindService(intent, aVar, 1);
                    }
                    if (bindService && (a2 = aVar.a()) != null) {
                        Parcel obtain = Parcel.obtain();
                        Parcel obtain2 = Parcel.obtain();
                        try {
                            obtain.writeInterfaceToken(cn.fly.commons.ad.b("068bAcjceckdicjcjdiPfe'ck-cd)cbcicjchcbckdiceehck*cLcbehckchcbPedh*chdechXeFcickch5dhe;ciSdcf6ckddeccbcc(ePciIhIchehchJd(diddcbdk0e*ciccch4be"));
                            a2.transact(1, obtain, obtain2, 0);
                            obtain2.readException();
                            String readString = obtain2.readString();
                            obtain2.recycle();
                            obtain.recycle();
                            str = readString;
                        } catch (Throwable th) {
                            obtain2.recycle();
                            obtain.recycle();
                            throw th;
                        }
                    }
                } finally {
                    try {
                        return str;
                    } finally {
                    }
                }
                return str;
            }
            throw new Throwable("Do not call this function from the main thread !");
        }
        return cn.fly.commons.b.a().o();
    }

    public ArrayList<HashMap<String, Object>> u() {
        return null;
    }

    public String v() {
        String str;
        String b2 = cn.fly.commons.ad.b("009:djdfekfhfbdddffhek");
        UiModeManager uiModeManager = (UiModeManager) ch.d.a("uimode");
        if (uiModeManager != null) {
            switch (uiModeManager.getCurrentModeType()) {
                case 1:
                    str = "005*dffgcgdjdd";
                    break;
                case 2:
                    str = "004^ekfhdkhb";
                    break;
                case 3:
                    str = "003Qdcecfi";
                    break;
                case 4:
                    str = "010Rebfhedfhfjdddkddfgdf";
                    break;
                case 5:
                    str = "009Oecfkfkedddecdfdcfh";
                    break;
                case 6:
                    str = "005[feecebdcej";
                    break;
                case 7:
                    str = "009Nfjfiejfhecekdkfheb";
                    break;
                default:
                    str = "009Bdjdfekfhfbdddffhek";
                    break;
            }
            return cn.fly.commons.ad.b(str);
        }
        return b2;
    }

    public HashMap<String, Object> x() {
        return null;
    }

    public ArrayList<HashMap<String, Object>> y() {
        return null;
    }

    public boolean z() {
        return false;
    }

    public int f() {
        return Build.VERSION.SDK_INT;
    }

    /* loaded from: classes.dex */
    public static final class a implements ServiceConnection {
        boolean a;
        private final BlockingQueue<IBinder> b;

        private a() {
            this.a = false;
            this.b = new LinkedBlockingQueue();
        }

        public IBinder a() {
            if (!this.a) {
                this.a = true;
                return this.b.poll(1500L, TimeUnit.MILLISECONDS);
            }
            l8c.d();
            return null;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.b.put(iBinder);
            } catch (Throwable th) {
                az.a().b(th);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public String c() {
        return Build.MANUFACTURER;
    }

    public boolean e(String str) {
        return bk.a(this.a).d().a(true, str, 0) != null;
    }

    public String b() {
        String str = Build.MODEL;
        return !TextUtils.isEmpty(str) ? str.trim() : str;
    }

    public String g() {
        return Build.VERSION.RELEASE;
    }

    public String b(String str) {
        Signature[] a2;
        try {
            boolean equals = str.equals(ch.d.c());
            Context context = this.a;
            Object b2 = equals ? bk.a(context).d().b(false, 0, str, 64) : bk.a(context).d().a(false, 0, str, 64);
            if (b2 == null || (a2 = bs.a(b2, str)) == null || a2.length <= 0) {
                return null;
            }
            return ci.d(a2[0].toByteArray());
        } catch (Exception e) {
            az.a().b(e);
            return null;
        }
    }

    private int b(Context context) {
        String W = W();
        if (TextUtils.isEmpty(W)) {
            return -1;
        }
        return W.equals(bs.e(bk.a(context).d().a(n(), 0), n())) ? 1 : 0;
    }

    public boolean d(String str) {
        int checkPermission;
        if (ch.d.p() >= 23) {
            cp.a(cn.fly.commons.ad.b("023cdRcbcicjchcbck-bCcj]dhedhDckdccj]dhe[dhSh"), (String) null);
            checkPermission = -1;
            Integer num = (Integer) cp.a(this.a, cn.fly.commons.ad.b("019bgeb%dgdk4ef;defk@e@cicechehehchcj)d"), -1, str);
            if (num != null) {
                checkPermission = num.intValue();
            }
        } else {
            checkPermission = this.a.getPackageManager().checkPermission(str, n());
        }
        return checkPermission == 0;
    }

    public String a(int i) {
        long currentTimeMillis = System.currentTimeMillis() ^ SystemClock.elapsedRealtime();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(currentTimeMillis);
        SecureRandom secureRandom = new SecureRandom();
        for (int i2 = 0; i2 < i; i2++) {
            if (cn.fly.commons.ad.b("004bgcRci").equalsIgnoreCase(cn.fly.commons.ad.b(secureRandom.nextInt(2) % 2 == 0 ? "004bgcUci" : "003d,cfce"))) {
                stringBuffer.insert(i2 + 1, (char) (secureRandom.nextInt(26) + 97));
            } else {
                stringBuffer.insert(stringBuffer.length(), secureRandom.nextInt(10));
            }
        }
        return stringBuffer.toString().substring(0, 40);
    }

    public String a(String str) {
        return bm.a(this.a).a(str);
    }

    public String a(boolean z) {
        return co.a(this.a).a(z);
    }

    public static synchronized bj a(Context context) {
        bj bjVar;
        synchronized (bj.class) {
            try {
                if (b == null && context != null) {
                    b = new bj(context);
                }
                bjVar = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bjVar;
    }

    private HashMap<String, Object> a(File file) {
        return a(bk.a(this.a).d().n(), cq.b(file));
    }

    private HashMap<String, Object> a(String str, byte[] bArr) {
        try {
            return cn.a(ci.a(str, bArr));
        } catch (Throwable th) {
            az.a().a(th);
            return new HashMap<>();
        }
    }

    public List a(int i, int i2, boolean z, boolean z2) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return cx.a().a(this.a, i, i2, z, z2);
        }
        az.a().a("glctn can not be called from Main Thread", new Object[0]);
        return null;
    }

    public void a(final BlockingQueue<Boolean> blockingQueue) {
        if (cn.fly.commons.n.c() && cn.fly.commons.b.a().f()) {
            BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: cn.fly.verify.bj.1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    try {
                        cn.fly.commons.y.a(this);
                        if (cn.fly.commons.ad.b("029cdAcbcicjchcbck2deh8ckefchdechckdkdcecdfcgfifhdkdjedebdk").equals(intent.getAction())) {
                            blockingQueue.put(Boolean.TRUE);
                        }
                    } catch (Throwable th) {
                        az.a().a(th);
                    }
                }
            };
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(cn.fly.commons.ad.b("029cd<cbcicjchcbck)dehGckefchdechckdkdcecdfcgfifhdkdjedebdk"));
            cn.fly.commons.y.a(broadcastReceiver, intentFilter);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r0.charAt(4) == '1') goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean a() {
        boolean z;
        String d = cn.fly.commons.y.d();
        if (d != null && d.length() == 5) {
            if (d.charAt(3) != '1') {
            }
            z = true;
        }
        z = false;
        return z;
    }

    public String h() {
        return Locale.getDefault().getLanguage();
    }
}
