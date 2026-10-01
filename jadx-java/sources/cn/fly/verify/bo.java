package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.location.Location;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public class bo implements bi {
    private Context a;

    public bo(Context context) {
        this.a = context;
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
        return (String) a(String.class, bt.a("golgu", null));
    }

    @Override // cn.fly.verify.bi
    public String B() {
        return (String) a(String.class, bt.a("gocnty", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> C() {
        return (HashMap) a(HashMap.class, bt.a("gcuin", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<ArrayList<String>> D() {
        return (ArrayList) a(ArrayList.class, bt.a("gtydvin", null));
    }

    @Override // cn.fly.verify.bi
    public String E() {
        return (String) a(String.class, bt.a("gqmkn", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, HashMap<String, Long>> F() {
        return (HashMap) a(HashMap.class, bt.a("gszin", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Long> G() {
        return (HashMap) a(HashMap.class, bt.a("gmrin", null));
    }

    @Override // cn.fly.verify.bi
    public String H() {
        return (String) a(String.class, bt.a("galgu", null));
    }

    @Override // cn.fly.verify.bi
    public String I() {
        return (String) a(String.class, bt.a("gscsz", null));
    }

    @Override // cn.fly.verify.bi
    public String J() {
        return (String) a(String.class, bt.a("gnktpfs", null));
    }

    @Override // cn.fly.verify.bi
    public String K() {
        return (String) a(String.class, bt.a("gdtlnktpfs", null));
    }

    @Override // cn.fly.verify.bi
    public int L() {
        return ((Integer) a(Integer.TYPE, bt.a("gdntp", null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public int M() {
        return ((Integer) a(Integer.TYPE, bt.a("gdntpstr", null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public String N() {
        return (String) a(String.class, bt.a("gtmne", null));
    }

    @Override // cn.fly.verify.bi
    public String O() {
        return (String) a(String.class, bt.a("gflv", null));
    }

    @Override // cn.fly.verify.bi
    public String P() {
        return (String) a(String.class, bt.a("gbsbd", null));
    }

    @Override // cn.fly.verify.bi
    public String Q() {
        return (String) a(String.class, bt.a("gbfspy", null));
    }

    @Override // cn.fly.verify.bi
    public String R() {
        return (String) a(String.class, bt.a("gbplfo", null));
    }

    @Override // cn.fly.verify.bi
    public String S() {
        return (String) a(String.class, bt.a("giads", null));
    }

    @Override // cn.fly.verify.bi
    public String T() {
        return (String) a(String.class, bt.a("giadsstr", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> U() {
        return (ArrayList) a(ArrayList.class, bt.a("gal", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> V() {
        return (ArrayList) a(ArrayList.class, bt.a("gsl", null));
    }

    @Override // cn.fly.verify.bi
    public String W() {
        return (String) a(String.class, bt.a("gdvk", null));
    }

    @Override // cn.fly.verify.bi
    public String X() {
        return (String) a(String.class, bt.a("gscpt", null));
    }

    @Override // cn.fly.verify.bi
    public String Y() {
        return (String) a(String.class, bt.a("gsnmd", null));
    }

    @Override // cn.fly.verify.bi
    public String Z() {
        return (String) a(String.class, bt.a("gpgnm", null));
    }

    @Override // cn.fly.verify.bi
    public String aA() {
        return (String) a(String.class, bt.a("gtinnerlangmt", null));
    }

    @Override // cn.fly.verify.bi
    public int aB() {
        return ((Integer) a(Integer.TYPE, bt.a("gtgramgendt", null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aC() {
        return ((Boolean) a(Boolean.TYPE, bt.a("ctedebbing", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> aD() {
        return (ArrayList) a(ArrayList.class, bt.a("gteacifo", null));
    }

    @Override // cn.fly.verify.bi
    public boolean aE() {
        return ((Boolean) a(Boolean.TYPE, bt.a("gpsavlb", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aF() {
        return ((Boolean) a(Boolean.TYPE, bt.a("isaut", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aa() {
        return (String) a(String.class, bt.a("gpnmmt", null));
    }

    @Override // cn.fly.verify.bi
    public int ab() {
        return ((Integer) a(Integer.TYPE, bt.a("gpvsnm", null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public String ac() {
        return (String) a(String.class, bt.a("gpvsme", null));
    }

    @Override // cn.fly.verify.bi
    public boolean ad() {
        return ((Boolean) a(Boolean.TYPE, bt.a("cinmnps", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String ae() {
        return (String) a(String.class, bt.a("gcrtpcnm", null));
    }

    @Override // cn.fly.verify.bi
    public boolean af() {
        return ((Boolean) a(Boolean.TYPE, bt.a("ciafgd", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public Context ag() {
        return (Context) a(Context.class, bt.a("gaplcn", null));
    }

    @Override // cn.fly.verify.bi
    public String ah() {
        return (String) a(String.class, bt.a("gdvda", null));
    }

    @Override // cn.fly.verify.bi
    public String ai() {
        return (String) a(String.class, bt.a("gdvdtnas", null));
    }

    @Override // cn.fly.verify.bi
    public long aj() {
        return ((Long) a(Long.TYPE, bt.a("galtut", null))).longValue();
    }

    @Override // cn.fly.verify.bi
    public String ak() {
        return (String) a(String.class, bt.a("gdvme", null));
    }

    @Override // cn.fly.verify.bi
    public String al() {
        return (String) a(String.class, bt.a("gcrup", null));
    }

    @Override // cn.fly.verify.bi
    public String am() {
        return (String) a(String.class, bt.a("gcifm", null));
    }

    @Override // cn.fly.verify.bi
    public String an() {
        return (String) a(String.class, bt.a("godm", null));
    }

    @Override // cn.fly.verify.bi
    public String ao() {
        return (String) a(String.class, bt.a("godhm", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> ap() {
        return (HashMap) a(HashMap.class, bt.a("galdm", null));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo aq() {
        return (ApplicationInfo) a(ApplicationInfo.class, bt.a("gtaif", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> ar() {
        return (ArrayList) a(ArrayList.class, bt.a("gtaifok", null));
    }

    @Override // cn.fly.verify.bi
    public long as() {
        return ((Long) a(Long.TYPE, bt.a("gtbdt", null))).longValue();
    }

    @Override // cn.fly.verify.bi
    public double at() {
        return ((Double) a(Double.TYPE, bt.a("gtscnin", null))).doubleValue();
    }

    @Override // cn.fly.verify.bi
    public int au() {
        return ((Integer) a(Integer.TYPE, bt.a("gtscnppi", null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean av() {
        return ((Boolean) a(Boolean.TYPE, bt.a("ishmos", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aw() {
        return (String) a(String.class, bt.a("gthmosv", null));
    }

    @Override // cn.fly.verify.bi
    public String ax() {
        return (String) a(String.class, bt.a("gthmosdtlv", null));
    }

    @Override // cn.fly.verify.bi
    public int ay() {
        return ((Integer) a(Integer.TYPE, bt.a("gthmpmst", null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public int az() {
        return ((Integer) a(Integer.TYPE, bt.a("gthmepmst", null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public Object b(boolean z, int i, String str, int i2) {
        return a(PackageInfo.class, bt.a("gmpfis", new ArrayList(Arrays.asList(Boolean.valueOf(z), Integer.valueOf(i), str, Integer.valueOf(i2)))));
    }

    @Override // cn.fly.verify.bi
    public String c(boolean z) {
        return (String) a(String.class, bt.a("gcriefce", new ArrayList(Arrays.asList(Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public String d(boolean z) {
        return (String) a(String.class, bt.a("gcriefcestr", new ArrayList(Arrays.asList(Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public String e(boolean z) {
        return (String) a(String.class, bt.a("gcrnmfce", new ArrayList(Arrays.asList(Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public String f(boolean z) {
        return (String) a(String.class, bt.a("gcrnmfcestr", new ArrayList(Arrays.asList(Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> g(boolean z) {
        return (HashMap) a(HashMap.class, bt.a("wmcwifce", new ArrayList(Arrays.asList(Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public String h(boolean z) {
        return (String) a(String.class, bt.a("gneypfce", new ArrayList(Arrays.asList(Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public String i(boolean z) {
        return (String) a(String.class, bt.a("gneypnw", new ArrayList(Arrays.asList(Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public boolean j(boolean z) {
        return ((Boolean) a(Boolean.TYPE, bt.a("cknavblfc", new ArrayList(Arrays.asList(Boolean.valueOf(z)))))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String k(boolean z) {
        return (String) a(String.class, bt.a("gdvkfc", new ArrayList(Arrays.asList(Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public String l(boolean z) {
        return (String) a(String.class, bt.a("gtdm", new ArrayList(Arrays.asList(Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public String m() {
        return (String) a(String.class, bt.a("bgmdl", null));
    }

    @Override // cn.fly.verify.bi
    public String n() {
        return (String) a(String.class, bt.a("bgmdlfly", null));
    }

    @Override // cn.fly.verify.bi
    public String o() {
        return (String) a(String.class, bt.a("gmnft", null));
    }

    @Override // cn.fly.verify.bi
    public String p() {
        return (String) a(String.class, bt.a("gmnftfly", null));
    }

    @Override // cn.fly.verify.bi
    public String q() {
        return (String) a(String.class, bt.a("gbrd", null));
    }

    @Override // cn.fly.verify.bi
    public String r() {
        return (String) a(String.class, bt.a("gbrdfly", null));
    }

    @Override // cn.fly.verify.bi
    public String s() {
        return (String) a(String.class, bt.a("gdvtp", null));
    }

    @Override // cn.fly.verify.bi
    public Object t() {
        return a(Object.class, bt.a("gtecloc", null));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> u() {
        return (ArrayList) a(ArrayList.class, bt.a("gnbclin", null));
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> v() {
        return g(false);
    }

    @Override // cn.fly.verify.bi
    public int w() {
        return ((Integer) a(Integer.TYPE, bt.a("govsit", null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public int x() {
        return ((Integer) a(Integer.TYPE, bt.a("govsitfly", null))).intValue();
    }

    @Override // cn.fly.verify.bi
    public String y() {
        return (String) a(String.class, bt.a("govsnm", null));
    }

    @Override // cn.fly.verify.bi
    public String z() {
        return (String) a(String.class, bt.a("govsnmfly", null));
    }

    @Override // cn.fly.verify.bi
    public String c(String str) {
        return (String) a(String.class, bt.a("gsnmdfp", new ArrayList(Arrays.asList(str))));
    }

    @Override // cn.fly.verify.bi
    public String d(String str) {
        return (String) a(String.class, bt.a("gpnmfp", new ArrayList(Arrays.asList(str))));
    }

    @Override // cn.fly.verify.bi
    public boolean e() {
        return ((Boolean) a(Boolean.TYPE, bt.a("vnmt", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public long f(String str) {
        return ((Long) a(Long.TYPE, bt.a("gtlstactme", new ArrayList(Arrays.asList(str))))).longValue();
    }

    @Override // cn.fly.verify.bi
    public boolean h() {
        return ((Boolean) a(Boolean.TYPE, bt.a("ubenbl", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean i() {
        return ((Boolean) a(Boolean.TYPE, bt.a("iwpxy", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String k() {
        return (String) a(String.class, bt.a("gmivsn", null));
    }

    @Override // cn.fly.verify.bi
    public String l() {
        return (String) a(String.class, bt.a("gmivsnfly", null));
    }

    @Override // cn.fly.verify.bi
    public boolean c() {
        return ((Boolean) a(Boolean.TYPE, bt.a("ckpd", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean d() {
        return ((Boolean) a(Boolean.TYPE, bt.a("degb", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean e(String str) {
        return ((Boolean) a(Boolean.TYPE, bt.a("ckpmsi", new ArrayList(Arrays.asList(str))))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean f() {
        return ((Boolean) a(Boolean.TYPE, bt.a("ckua", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean g() {
        return ((Boolean) a(Boolean.TYPE, bt.a("dvenbl", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String j() {
        return (String) a(String.class, bt.a("gavti", null));
    }

    @Override // cn.fly.verify.bi
    public ResolveInfo b(Intent intent, int i) {
        return (ResolveInfo) a(ResolveInfo.class, bt.a("rsaciy", new ArrayList(Arrays.asList(intent, Integer.valueOf(i)))));
    }

    @Override // cn.fly.verify.bi
    public String b(boolean z) {
        return (String) a(String.class, bt.a("gbsifce", new ArrayList(Arrays.asList(Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public boolean b() {
        return ((Boolean) a(Boolean.TYPE, bt.a("cx", null))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean b(String str) {
        return ((Boolean) a(Boolean.TYPE, bt.a("ipgist", new ArrayList(Arrays.asList(str))))).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(boolean z, String str, int i) {
        return (ApplicationInfo) a(ApplicationInfo.class, bt.a("gtaifprmfce", new ArrayList(Arrays.asList(Boolean.valueOf(z), str, Integer.valueOf(i)))));
    }

    @Override // cn.fly.verify.bi
    public PackageInfo a(boolean z, int i, String str, int i2) {
        return (PackageInfo) a(PackageInfo.class, bt.a("gpgiffist", new ArrayList(Arrays.asList(Boolean.valueOf(z), Integer.valueOf(i), str, Integer.valueOf(i2)))));
    }

    @Override // cn.fly.verify.bi
    public Location a(int i, int i2, boolean z) {
        return (Location) a(Location.class, bt.a("glctn", new ArrayList(Arrays.asList(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(String str, int i) {
        return (ApplicationInfo) a(ApplicationInfo.class, bt.a("gtaifprm", new ArrayList(Arrays.asList(str, Integer.valueOf(i)))));
    }

    @Override // cn.fly.verify.bi
    public String a(String str) {
        return (String) a(String.class, bt.a("gstmpts", new ArrayList(Arrays.asList(str))));
    }

    @Override // cn.fly.verify.bi
    public String a(boolean z) {
        return (String) a(String.class, bt.a("gsimtfce", new ArrayList(Arrays.asList(Boolean.valueOf(z)))));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> a(boolean z, boolean z2) {
        return (ArrayList) a(ArrayList.class, bt.a("giafce", new ArrayList(Arrays.asList(Boolean.valueOf(z), Boolean.valueOf(z2)))));
    }

    @Override // cn.fly.verify.bi
    public List a(int i, int i2, boolean z, boolean z2) {
        return (List) a(List.class, bt.a("gtelcmefce", new ArrayList(Arrays.asList(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Boolean.valueOf(z2)))));
    }

    @Override // cn.fly.verify.bi
    public List<ResolveInfo> a(Intent intent, int i) {
        return (List) a(List.class, bt.a("qritsvc", new ArrayList(Arrays.asList(intent, Integer.valueOf(i)))));
    }

    @Override // cn.fly.verify.bi
    public boolean a() {
        return ((Boolean) a(Boolean.TYPE, bt.a("cird", null))).booleanValue();
    }
}
