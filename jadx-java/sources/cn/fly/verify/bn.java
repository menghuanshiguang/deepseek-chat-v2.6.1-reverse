package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.location.Location;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class bn implements bi {
    private HashMap<String, Object> a;

    public bn(HashMap<String, Object> hashMap) {
        this.a = hashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
    
        if (r10 != r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return (T) java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005b, code lost:
    
        if (r10 != r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        return (T) (-1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0064, code lost:
    
        if (r10 != r4) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return (T) (byte) 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006b, code lost:
    
        if (r10 != r3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        return (T) (char) 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0072, code lost:
    
        if (r10 != r2) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return (T) (short) 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0079, code lost:
    
        if (r10 != r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return (T) 0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0082, code lost:
    
        if (r10 != r0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
    
        return (T) java.lang.Float.valueOf(com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008a, code lost:
    
        if (r10 != r9) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0092, code lost:
    
        return (T) java.lang.Double.valueOf(0.0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private <T> T a(Class<T> cls, Object obj) {
        Class cls2;
        Class<T> cls3 = Double.TYPE;
        Class<T> cls4 = Float.TYPE;
        Class<T> cls5 = Long.TYPE;
        Class<T> cls6 = Short.TYPE;
        Class<T> cls7 = Character.TYPE;
        Class<T> cls8 = Byte.TYPE;
        Class<T> cls9 = Integer.TYPE;
        Class<T> cls10 = Boolean.TYPE;
        T t = (T) null;
        if (cls != null && obj != null && cls != Void.class) {
            try {
                if (cls == cls10) {
                    cls2 = Boolean.class;
                } else if (cls == cls9) {
                    cls2 = Integer.class;
                } else if (cls == cls8) {
                    cls2 = Byte.class;
                } else if (cls == cls7) {
                    cls2 = Character.class;
                } else if (cls == cls6) {
                    cls2 = Short.class;
                } else if (cls == cls5) {
                    cls2 = Long.class;
                } else if (cls == cls4) {
                    cls2 = Float.class;
                } else if (cls == cls3) {
                    cls2 = Double.class;
                } else {
                    t = cls.cast(obj);
                }
                t = (T) cls2.cast(obj);
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return t;
        return t;
    }

    @Override // cn.fly.verify.bi
    public String A() {
        return (String) a(String.class, a("golgu", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String B() {
        return (String) a(String.class, a("gocnty", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> C() {
        return (HashMap) a(HashMap.class, a("gcuin", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<ArrayList<String>> D() {
        return (ArrayList) a(ArrayList.class, a("gtydvin", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String E() {
        return (String) a(String.class, a("gqmkn", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, HashMap<String, Long>> F() {
        return (HashMap) a(HashMap.class, a("gszin", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Long> G() {
        return (HashMap) a(HashMap.class, a("gmrin", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String H() {
        return (String) a(String.class, a("galgu", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String I() {
        return (String) a(String.class, a("gscsz", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String J() {
        return (String) a(String.class, a("gnktpfs", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String K() {
        return (String) a(String.class, a("gdtlnktpfs", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public int L() {
        return ((Integer) a(Integer.TYPE, a("gdntp", (Object[]) null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public int M() {
        return ((Integer) a(Integer.TYPE, a("gdntpstr", (Object[]) null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public String N() {
        return (String) a(String.class, a("gtmne", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String O() {
        return (String) a(String.class, a("gflv", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String P() {
        return (String) a(String.class, a("gbsbd", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String Q() {
        return (String) a(String.class, a("gbfspy", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String R() {
        return (String) a(String.class, a("gbplfo", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String S() {
        return (String) a(String.class, a("giads", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String T() {
        return (String) a(String.class, a("giadsstr", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> U() {
        return (ArrayList) a(ArrayList.class, a("gal", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> V() {
        return (ArrayList) a(ArrayList.class, a("gsl", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String W() {
        return (String) a(String.class, a("gdvk", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String X() {
        return (String) a(String.class, a("gscpt", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String Y() {
        return (String) a(String.class, a("gsnmd", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String Z() {
        return (String) a(String.class, a("gpgnm", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String aA() {
        return (String) a(String.class, a("gtinnerlangmt", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public int aB() {
        return ((Integer) a(Integer.TYPE, a("gtgramgendt", (Object[]) null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aC() {
        return ((Boolean) a(Boolean.TYPE, a("ctedebbing", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> aD() {
        return (ArrayList) a(ArrayList.class, a("gteacifo", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public boolean aE() {
        return ((Boolean) a(Boolean.TYPE, a("gpsavlb", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aF() {
        return ((Boolean) a(Boolean.TYPE, a("isaut", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aa() {
        return (String) a(String.class, a("gpnmmt", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public int ab() {
        return ((Integer) a(Integer.TYPE, a("gpvsnm", (Object[]) null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public String ac() {
        return (String) a(String.class, a("gpvsme", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public boolean ad() {
        return ((Boolean) a(Boolean.TYPE, a("cinmnps", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String ae() {
        return (String) a(String.class, a("gcrtpcnm", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public boolean af() {
        return ((Boolean) a(Boolean.TYPE, a("ciafgd", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public Context ag() {
        return (Context) a(Context.class, a("gaplcn", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String ah() {
        return (String) a(String.class, a("gdvda", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String ai() {
        return (String) a(String.class, a("gdvdtnas", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public long aj() {
        return ((Long) a(Long.TYPE, a("galtut", (Object[]) null))).longValue();
    }

    @Override // cn.fly.verify.bi
    public String ak() {
        return (String) a(String.class, a("gdvme", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String al() {
        return (String) a(String.class, a("gcrup", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String am() {
        return (String) a(String.class, a("gcifm", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String an() {
        return (String) a(String.class, a("godm", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String ao() {
        return (String) a(String.class, a("godhm", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> ap() {
        return (HashMap) a(HashMap.class, a("galdm", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo aq() {
        return (ApplicationInfo) a(ApplicationInfo.class, a("gtaif", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> ar() {
        return (ArrayList) a(ArrayList.class, a("gtaifok", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public long as() {
        return ((Long) a(Long.TYPE, a("gtbdt", (Object[]) null))).longValue();
    }

    @Override // cn.fly.verify.bi
    public double at() {
        return ((Double) a(Double.TYPE, a("gtscnin", (Object[]) null))).doubleValue();
    }

    @Override // cn.fly.verify.bi
    public int au() {
        return ((Integer) a(Integer.TYPE, a("gtscnppi", (Object[]) null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean av() {
        return ((Boolean) a(Boolean.TYPE, a("ishmos", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aw() {
        return (String) a(String.class, a("gthmosv", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String ax() {
        return (String) a(String.class, a("gthmosdtlv", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public int ay() {
        return ((Integer) a(Integer.TYPE, a("gthmpmst", (Object[]) null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public int az() {
        return ((Integer) a(Integer.TYPE, a("gthmepmst", (Object[]) null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public Object b(boolean z, int i, String str, int i2) {
        return a(Object.class, a("gpgiffist", Boolean.valueOf(z), Integer.valueOf(i), str, Integer.valueOf(i2)));
    }

    @Override // cn.fly.verify.bi
    public String c(boolean z) {
        return (String) a(String.class, a("gcriefce", Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public String d(boolean z) {
        return (String) a(String.class, a("gcriefcestr", Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public String e(boolean z) {
        return (String) a(String.class, a("gcrnmfce", Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public long f(String str) {
        return ((Long) a(Long.TYPE, a("gtlstactme", str))).longValue();
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> g(boolean z) {
        return (HashMap) a(HashMap.class, a("wmcwifce", Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public String h(boolean z) {
        return (String) a(String.class, a("gneypfce", Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public String i(boolean z) {
        return (String) a(String.class, a("gneypnw", Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public boolean j(boolean z) {
        return ((Boolean) a(Boolean.TYPE, a("cknavblfc", Boolean.valueOf(z)))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String k(boolean z) {
        return (String) a(String.class, a("gdvkfc", Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public String l(boolean z) {
        return (String) a(String.class, a("gtdm", Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public String m() {
        return (String) a(String.class, a("bgmdl", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String n() {
        return (String) a(String.class, a("bgmdlfly", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String o() {
        return (String) a(String.class, a("gmnft", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String p() {
        return (String) a(String.class, a("gmnftfly", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String q() {
        return (String) a(String.class, a("gbrd", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String r() {
        return (String) a(String.class, a("gbrdfly", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String s() {
        return (String) a(String.class, a("gdvtp", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public Object t() {
        return a(Object.class, a("gtecloc", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> u() {
        return (ArrayList) a(ArrayList.class, a("gnbclin", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> v() {
        return g(false);
    }

    @Override // cn.fly.verify.bi
    public int w() {
        return ((Integer) a(Integer.TYPE, a("govsit", (Object[]) null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public int x() {
        return ((Integer) a(Integer.TYPE, a("govsitfly", (Object[]) null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public String y() {
        return (String) a(String.class, a("govsnm", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String z() {
        return (String) a(String.class, a("govsnmfly", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String c(String str) {
        return (String) a(String.class, a("gsnmdfp", str));
    }

    @Override // cn.fly.verify.bi
    public String d(String str) {
        return (String) a(String.class, a("gpnmfp", str));
    }

    @Override // cn.fly.verify.bi
    public boolean e() {
        return ((Boolean) a(Boolean.TYPE, a("vnmt", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String f(boolean z) {
        return (String) a(String.class, a("gcrnmfcestr", Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public boolean h() {
        return ((Boolean) a(Boolean.TYPE, a("ubenbl", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean i() {
        return ((Boolean) a(Boolean.TYPE, a("iwpxy", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String k() {
        return (String) a(String.class, a("gmivsn", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public String l() {
        return (String) a(String.class, a("gmivsn", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public boolean c() {
        return ((Boolean) a(Boolean.TYPE, a("ckpd", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean d() {
        return ((Boolean) a(Boolean.TYPE, a("degb", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean e(String str) {
        return ((Boolean) a(Boolean.TYPE, a("ckpmsi", str))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean f() {
        return ((Boolean) a(Boolean.TYPE, a("ckua", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean g() {
        return ((Boolean) a(Boolean.TYPE, a("dvenbl", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String j() {
        return (String) a(String.class, a("gavti", (Object[]) null));
    }

    @Override // cn.fly.verify.bi
    public ResolveInfo b(Intent intent, int i) {
        return (ResolveInfo) a(ResolveInfo.class, a("rsaciy", intent, Integer.valueOf(i)));
    }

    @Override // cn.fly.verify.bi
    public String b(boolean z) {
        return (String) a(String.class, a("gbsifce", Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public boolean b() {
        return ((Boolean) a(Boolean.TYPE, a("cx", (Object[]) null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean b(String str) {
        return ((Boolean) a(Boolean.TYPE, a("ipgist", str))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(boolean z, String str, int i) {
        return (ApplicationInfo) a(ApplicationInfo.class, a("gtaifprmfce", Boolean.valueOf(z), str, Integer.valueOf(i)));
    }

    @Override // cn.fly.verify.bi
    public PackageInfo a(boolean z, int i, String str, int i2) {
        return (PackageInfo) a(PackageInfo.class, a("gpgiffist", Boolean.valueOf(z), Integer.valueOf(i), str, Integer.valueOf(i2)));
    }

    @Override // cn.fly.verify.bi
    public Location a(int i, int i2, boolean z) {
        return (Location) a(Location.class, a("glctn", Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(String str, int i) {
        return (ApplicationInfo) a(ApplicationInfo.class, a("gtaifprm", str, Integer.valueOf(i)));
    }

    private Object a(String str, Object... objArr) {
        LinkedList<Object> a;
        try {
            HashMap<String, Object> hashMap = this.a;
            if (hashMap == null || !hashMap.containsKey(str) || (a = y.a(this.a.get(str), objArr)) == null || a.isEmpty()) {
                return null;
            }
            return a.get(0);
        } catch (Throwable th) {
            az.a().a(th);
            return null;
        }
    }

    @Override // cn.fly.verify.bi
    public String a(String str) {
        return (String) a(String.class, a("gstmpts", str));
    }

    @Override // cn.fly.verify.bi
    public String a(boolean z) {
        return (String) a(String.class, a("gsimtfce", Boolean.valueOf(z)));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> a(boolean z, boolean z2) {
        return (ArrayList) a(ArrayList.class, a("giafce", Boolean.valueOf(z), Boolean.valueOf(z2)));
    }

    @Override // cn.fly.verify.bi
    public List a(int i, int i2, boolean z, boolean z2) {
        return (List) a(List.class, a("gtelcmefce", Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Boolean.valueOf(z2)));
    }

    @Override // cn.fly.verify.bi
    public List<ResolveInfo> a(Intent intent, int i) {
        return (List) a(List.class, a("qritsvc", intent, Integer.valueOf(i)));
    }

    @Override // cn.fly.verify.bi
    public boolean a() {
        return ((Boolean) a(Boolean.TYPE, a("cird", (Object[]) null))).booleanValue();
    }
}
