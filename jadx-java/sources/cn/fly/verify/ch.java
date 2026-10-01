package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import defpackage.etb;
import defpackage.tq0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class ch {

    /* loaded from: classes.dex */
    public interface a {
        void onResponse(b bVar);
    }

    public static c a(Context context) {
        return new c(context);
    }

    /* loaded from: classes.dex */
    public static class b {
        private ArrayList<HashMap<String, String>> C;
        private String D;
        private Object F;
        private ArrayList<HashMap<String, Object>> G;
        private String H;
        private HashMap<String, Object> I;
        private HashMap<String, Object> K;
        private ArrayList<ArrayList<String>> L;
        private String M;
        private HashMap<String, HashMap<String, Long>> N;
        private HashMap<String, Long> O;
        private String P;
        private String Q;
        private boolean R;
        private boolean S;
        private boolean T;
        private boolean U;
        private boolean V;
        private boolean W;
        private boolean X;
        private boolean Y;
        private String Z;
        private boolean a;
        private int aA;
        private boolean aB;
        private String aC;
        private String aD;
        private int aE;
        private int aF;
        private String aG;
        private int aH;
        private HashMap<String, Object> aJ;
        private ArrayList<HashMap<String, Object>> aL;
        private String aM;
        private String aO;
        private boolean aQ;
        private ArrayList<HashMap<String, Object>> aR;
        private boolean aV;
        private ArrayList<HashMap<String, Object>> aW;
        private String aX;
        private String aa;
        private String ab;
        private String ac;
        private int ad;
        private int ae;
        private String ak;
        private String al;
        private String am;
        private String an;
        private long ao;
        private String ap;
        private String aq;
        private String ar;
        private String as;
        private String at;
        private HashMap<String, Object> au;
        private ApplicationInfo av;
        private long ay;
        private double az;
        private String b;
        private String d;
        private String g;
        private String h;
        private String k;
        private String n;
        private String p;
        private String q;
        private boolean s;
        private String u;
        private String v;
        private String w;
        private String y;
        private LinkedList<String> c = new LinkedList<>();
        private LinkedList<String> e = new LinkedList<>();
        private LinkedList<String> f = new LinkedList<>();
        private LinkedList<String> i = new LinkedList<>();
        private LinkedList<String> j = new LinkedList<>();
        private LinkedList<String> l = new LinkedList<>();
        private LinkedList<String> m = new LinkedList<>();
        private LinkedList<String> o = new LinkedList<>();
        private LinkedList<String> r = new LinkedList<>();
        private LinkedList<Boolean> t = new LinkedList<>();
        private LinkedList<String> x = new LinkedList<>();
        private LinkedList<String> z = new LinkedList<>();
        private LinkedList<ArrayList<HashMap<String, String>>> A = new LinkedList<>();
        private LinkedList<ArrayList<HashMap<String, String>>> B = new LinkedList<>();
        private LinkedList<Location> E = new LinkedList<>();
        private LinkedList<Boolean> J = new LinkedList<>();
        private LinkedList<List<ResolveInfo>> af = new LinkedList<>();
        private LinkedList<ResolveInfo> ag = new LinkedList<>();
        private LinkedList<PackageInfo> ah = new LinkedList<>();
        private LinkedList<PackageInfo> ai = new LinkedList<>();
        private LinkedList<PackageInfo> aj = new LinkedList<>();
        private LinkedList<ApplicationInfo> aw = new LinkedList<>();
        private LinkedList<ApplicationInfo> ax = new LinkedList<>();
        private LinkedList<List> aI = new LinkedList<>();
        private LinkedList<HashMap<String, Object>> aK = new LinkedList<>();
        private LinkedList<String> aN = new LinkedList<>();
        private LinkedList<String> aP = new LinkedList<>();
        private LinkedList<Object> aS = new LinkedList<>();
        private LinkedList<Object> aT = new LinkedList<>();
        private LinkedList<Object> aU = new LinkedList<>();
        private LinkedList<Long> aY = new LinkedList<>();

        public String A() {
            return this.aG;
        }

        public int B() {
            return this.aH;
        }

        public boolean C() {
            return this.aQ;
        }

        public boolean D() {
            return this.aV;
        }

        public String E() {
            return this.aX;
        }

        /* JADX WARN: Code restructure failed: missing block: B:149:0x01a3, code lost:
        
            if (r8 != false) goto L171;
         */
        /* JADX WARN: Code restructure failed: missing block: B:150:0x01a6, code lost:
        
            r2 = ((java.lang.Boolean) r7).booleanValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:151:0x01ac, code lost:
        
            r6 = java.lang.Boolean.valueOf(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:252:0x02ca, code lost:
        
            if (r8 != false) goto L171;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Boolean] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void a(String str, Object obj, boolean z) {
            LinkedList linkedList;
            long longValue;
            double doubleValue;
            Long l;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            String str15 = null;
            String str16 = null;
            String str17 = null;
            String str18 = null;
            String str19 = null;
            String str20 = null;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            String str24 = null;
            String str25 = null;
            ArrayList<HashMap<String, String>> arrayList = null;
            ArrayList<HashMap<String, String>> arrayList2 = null;
            ArrayList<HashMap<String, String>> arrayList3 = null;
            String str26 = null;
            Location location = null;
            ArrayList<HashMap<String, Object>> arrayList4 = null;
            String str27 = null;
            HashMap<String, Object> hashMap = null;
            HashMap<String, Object> hashMap2 = null;
            ArrayList<ArrayList<String>> arrayList5 = null;
            String str28 = null;
            HashMap<String, HashMap<String, Long>> hashMap3 = null;
            HashMap<String, Long> hashMap4 = null;
            String str29 = null;
            String str30 = null;
            String str31 = null;
            String str32 = null;
            String str33 = null;
            String str34 = null;
            List<ResolveInfo> list = null;
            ResolveInfo resolveInfo = null;
            PackageInfo packageInfo = null;
            PackageInfo packageInfo2 = null;
            PackageInfo packageInfo3 = null;
            String str35 = null;
            String str36 = null;
            String str37 = null;
            String str38 = null;
            String str39 = null;
            String str40 = null;
            String str41 = null;
            String str42 = null;
            String str43 = null;
            HashMap<String, Object> hashMap5 = null;
            ApplicationInfo applicationInfo = null;
            ApplicationInfo applicationInfo2 = null;
            ApplicationInfo applicationInfo3 = null;
            String str44 = null;
            String str45 = null;
            String str46 = null;
            List list2 = null;
            HashMap<String, Object> hashMap6 = null;
            HashMap<String, Object> hashMap7 = null;
            ArrayList<HashMap<String, Object>> arrayList6 = null;
            String str47 = null;
            String str48 = null;
            String str49 = null;
            String str50 = null;
            ArrayList<HashMap<String, Object>> arrayList7 = null;
            ArrayList<HashMap<String, Object>> arrayList8 = null;
            if ("gmpfo".equals(str)) {
                LinkedList<Object> linkedList2 = this.aS;
                if (z) {
                    obj = null;
                }
                linkedList2.add(obj);
                return;
            }
            if ("gmpfofce".equals(str)) {
                LinkedList<Object> linkedList3 = this.aT;
                if (z) {
                    obj = null;
                }
                linkedList3.add(obj);
                return;
            }
            if ("getMpfos".equals(str)) {
                LinkedList<Object> linkedList4 = this.aU;
                if (z) {
                    obj = null;
                }
                linkedList4.add(obj);
                return;
            }
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            r2 = false;
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            boolean z14 = false;
            int i4 = 0;
            boolean z15 = false;
            z2 = false;
            if ("cird".equals(str)) {
                if (!z) {
                    z3 = ((Boolean) obj).booleanValue();
                }
                this.a = z3;
                return;
            }
            if ("gsimt".equals(str)) {
                if (!z) {
                    str3 = (String) obj;
                }
                this.b = str3;
                return;
            }
            if ("gsimtfce".equals(str)) {
                LinkedList<String> linkedList5 = this.c;
                if (!z) {
                    str4 = (String) obj;
                }
                linkedList5.add(str4);
                return;
            }
            if ("gbsi".equals(str)) {
                if (!z) {
                    str5 = (String) obj;
                }
                this.d = str5;
                return;
            }
            if ("gbsifce".equals(str)) {
                LinkedList<String> linkedList6 = this.e;
                if (!z) {
                    str6 = (String) obj;
                }
                linkedList6.add(str6);
                return;
            }
            if ("gstmpts".equals(str)) {
                LinkedList<String> linkedList7 = this.f;
                if (!z) {
                    str7 = (String) obj;
                }
                linkedList7.add(str7);
                return;
            }
            if ("gscsz".equals(str)) {
                if (!z) {
                    str8 = (String) obj;
                }
                this.g = str8;
                return;
            }
            if ("gcrie".equals(str)) {
                if (!z) {
                    str9 = (String) obj;
                }
                this.h = str9;
                return;
            }
            if ("gcriefce".equals(str)) {
                LinkedList<String> linkedList8 = this.i;
                if (!z) {
                    str10 = (String) obj;
                }
                linkedList8.add(str10);
                return;
            }
            if ("gcriefcestr".equals(str)) {
                LinkedList<String> linkedList9 = this.j;
                if (!z) {
                    str11 = (String) obj;
                }
                linkedList9.add(str11);
                return;
            }
            if ("gcrnm".equals(str)) {
                if (!z) {
                    str12 = (String) obj;
                }
                this.k = str12;
                return;
            }
            if ("gcrnmfce".equals(str)) {
                LinkedList<String> linkedList10 = this.l;
                if (!z) {
                    str13 = (String) obj;
                }
                linkedList10.add(str13);
                return;
            }
            if ("gcrnmfcestr".equals(str)) {
                LinkedList<String> linkedList11 = this.m;
                if (!z) {
                    str14 = (String) obj;
                }
                linkedList11.add(str14);
                return;
            }
            if ("gsnmd".equals(str)) {
                if (!z) {
                    str15 = (String) obj;
                }
                this.n = str15;
                return;
            }
            if ("gsnmdfp".equals(str)) {
                LinkedList<String> linkedList12 = this.o;
                if (!z) {
                    str16 = (String) obj;
                }
                linkedList12.add(str16);
                return;
            }
            if ("gneyp".equals(str)) {
                if (!z) {
                    str17 = (String) obj;
                }
                this.p = str17;
                return;
            }
            if ("gneypnw".equals(str)) {
                if (!z) {
                    str18 = (String) obj;
                }
                this.q = str18;
                return;
            }
            if ("gneypfce".equals(str)) {
                LinkedList<String> linkedList13 = this.r;
                if (!z) {
                    str19 = (String) obj;
                }
                linkedList13.add(str19);
                return;
            }
            if ("cknavbl".equals(str)) {
                if (!z) {
                    z4 = ((Boolean) obj).booleanValue();
                }
                this.s = z4;
                return;
            }
            if ("cknavblfc".equals(str)) {
                linkedList = this.t;
            } else {
                if ("gnktpfs".equals(str)) {
                    if (!z) {
                        str20 = (String) obj;
                    }
                    this.u = str20;
                    return;
                }
                if ("gdtlnktpfs".equals(str)) {
                    if (!z) {
                        str21 = (String) obj;
                    }
                    this.v = str21;
                    return;
                }
                if ("gdvk".equals(str)) {
                    if (!z) {
                        str22 = (String) obj;
                    }
                    this.w = str22;
                    return;
                }
                if ("gdvkfc".equals(str)) {
                    LinkedList<String> linkedList14 = this.x;
                    if (!z) {
                        str23 = (String) obj;
                    }
                    linkedList14.add(str23);
                    return;
                }
                if ("gpnmmt".equals(str)) {
                    if (!z) {
                        str24 = (String) obj;
                    }
                    this.y = str24;
                    return;
                }
                if ("gpnmfp".equals(str)) {
                    LinkedList<String> linkedList15 = this.z;
                    if (!z) {
                        str25 = (String) obj;
                    }
                    linkedList15.add(str25);
                    return;
                }
                if ("gia".equals(str)) {
                    LinkedList<ArrayList<HashMap<String, String>>> linkedList16 = this.A;
                    if (!z) {
                        arrayList = (ArrayList) obj;
                    }
                    linkedList16.add(arrayList);
                    return;
                }
                if ("giafce".equals(str)) {
                    LinkedList<ArrayList<HashMap<String, String>>> linkedList17 = this.B;
                    if (!z) {
                        arrayList2 = (ArrayList) obj;
                    }
                    linkedList17.add(arrayList2);
                    return;
                }
                if ("gsl".equals(str)) {
                    if (!z) {
                        arrayList3 = (ArrayList) obj;
                    }
                    this.C = arrayList3;
                    return;
                }
                if ("gavti".equals(str)) {
                    if (!z) {
                        str26 = (String) obj;
                    }
                    this.D = str26;
                    return;
                }
                if ("glctn".equals(str)) {
                    LinkedList<Location> linkedList18 = this.E;
                    if (!z) {
                        location = (Location) obj;
                    }
                    linkedList18.add(location);
                    return;
                }
                if ("gtecloc".equals(str)) {
                    if (z) {
                        obj = null;
                    }
                    this.F = obj;
                    return;
                }
                if ("gnbclin".equals(str)) {
                    if (!z) {
                        arrayList4 = (ArrayList) obj;
                    }
                    this.G = arrayList4;
                    return;
                }
                if ("gdvtp".equals(str)) {
                    if (!z) {
                        str27 = (String) obj;
                    }
                    this.H = str27;
                    return;
                }
                if ("wmcwi".equals(str)) {
                    if (!z) {
                        hashMap = (HashMap) obj;
                    }
                    this.I = hashMap;
                    return;
                }
                if ("ipgist".equals(str)) {
                    linkedList = this.J;
                } else {
                    if ("gcuin".equals(str)) {
                        if (!z) {
                            hashMap2 = (HashMap) obj;
                        }
                        this.K = hashMap2;
                        return;
                    }
                    if ("gtydvin".equals(str)) {
                        if (!z) {
                            arrayList5 = (ArrayList) obj;
                        }
                        this.L = arrayList5;
                        return;
                    }
                    if ("gqmkn".equals(str)) {
                        if (!z) {
                            str28 = (String) obj;
                        }
                        this.M = str28;
                        return;
                    }
                    if ("gszin".equals(str)) {
                        if (!z) {
                            hashMap3 = (HashMap) obj;
                        }
                        this.N = hashMap3;
                        return;
                    }
                    if ("gmrin".equals(str)) {
                        if (!z) {
                            hashMap4 = (HashMap) obj;
                        }
                        this.O = hashMap4;
                        return;
                    }
                    if ("gmivsn".equals(str)) {
                        if (!z) {
                            str29 = (String) obj;
                        }
                        this.P = str29;
                        return;
                    }
                    if ("gmivsnfly".equals(str)) {
                        if (!z) {
                            str30 = (String) obj;
                        }
                        this.Q = str30;
                        return;
                    }
                    if ("cx".equals(str)) {
                        if (!z) {
                            z6 = ((Boolean) obj).booleanValue();
                        }
                        this.R = z6;
                        return;
                    }
                    if ("ckpd".equals(str)) {
                        if (!z) {
                            z7 = ((Boolean) obj).booleanValue();
                        }
                        this.S = z7;
                        return;
                    }
                    if ("ubenbl".equals(str)) {
                        if (!z) {
                            z8 = ((Boolean) obj).booleanValue();
                        }
                        this.T = z8;
                        return;
                    }
                    if ("dvenbl".equals(str)) {
                        if (!z) {
                            z9 = ((Boolean) obj).booleanValue();
                        }
                        this.U = z9;
                        return;
                    }
                    if ("ckua".equals(str)) {
                        if (!z) {
                            z10 = ((Boolean) obj).booleanValue();
                        }
                        this.V = z10;
                        return;
                    }
                    if ("vnmt".equals(str)) {
                        if (!z) {
                            z11 = ((Boolean) obj).booleanValue();
                        }
                        this.W = z11;
                        return;
                    }
                    if ("degb".equals(str)) {
                        if (!z) {
                            z12 = ((Boolean) obj).booleanValue();
                        }
                        this.X = z12;
                        return;
                    }
                    if ("iwpxy".equals(str)) {
                        if (!z) {
                            z13 = ((Boolean) obj).booleanValue();
                        }
                        this.Y = z13;
                        return;
                    }
                    if ("gflv".equals(str)) {
                        if (!z) {
                            str31 = (String) obj;
                        }
                        this.Z = str31;
                        return;
                    }
                    if ("gbsbd".equals(str)) {
                        if (!z) {
                            str32 = (String) obj;
                        }
                        this.aa = str32;
                        return;
                    }
                    if ("gbfspy".equals(str)) {
                        if (!z) {
                            str33 = (String) obj;
                        }
                        this.ab = str33;
                        return;
                    }
                    if ("gbplfo".equals(str)) {
                        if (!z) {
                            str34 = (String) obj;
                        }
                        this.ac = str34;
                        return;
                    }
                    if ("gdntp".equals(str)) {
                        if (!z) {
                            i = ((Integer) obj).intValue();
                        }
                        this.ad = i;
                        return;
                    }
                    if ("gdntpstr".equals(str)) {
                        if (!z) {
                            i2 = ((Integer) obj).intValue();
                        }
                        this.ae = i2;
                        return;
                    }
                    if ("qritsvc".equals(str)) {
                        LinkedList<List<ResolveInfo>> linkedList19 = this.af;
                        if (!z) {
                            list = (List) obj;
                        }
                        linkedList19.add(list);
                        return;
                    }
                    if ("rsaciy".equals(str)) {
                        LinkedList<ResolveInfo> linkedList20 = this.ag;
                        if (!z) {
                            resolveInfo = (ResolveInfo) obj;
                        }
                        linkedList20.add(resolveInfo);
                        return;
                    }
                    if ("gpgif".equals(str)) {
                        LinkedList<PackageInfo> linkedList21 = this.ah;
                        if (!z) {
                            packageInfo = (PackageInfo) obj;
                        }
                        linkedList21.add(packageInfo);
                        return;
                    }
                    if ("gpgiffcin".equals(str)) {
                        LinkedList<PackageInfo> linkedList22 = this.ai;
                        if (!z) {
                            packageInfo2 = (PackageInfo) obj;
                        }
                        linkedList22.add(packageInfo2);
                        return;
                    }
                    if ("gpgifstrg".equals(str)) {
                        LinkedList<PackageInfo> linkedList23 = this.aj;
                        if (!z) {
                            packageInfo3 = (PackageInfo) obj;
                        }
                        linkedList23.add(packageInfo3);
                        return;
                    }
                    if ("giads".equals(str)) {
                        if (!z) {
                            str35 = (String) obj;
                        }
                        this.ak = str35;
                        return;
                    }
                    if ("giadsstr".equals(str)) {
                        if (!z) {
                            str36 = (String) obj;
                        }
                        this.al = str36;
                        return;
                    }
                    if ("gdvda".equals(str)) {
                        if (!z) {
                            str37 = (String) obj;
                        }
                        this.am = str37;
                        return;
                    }
                    if ("gdvdtnas".equals(str)) {
                        if (!z) {
                            str38 = (String) obj;
                        }
                        this.an = str38;
                        return;
                    }
                    long j = 0;
                    if ("galtut".equals(str)) {
                        if (!z) {
                            j = ((Long) obj).longValue();
                        }
                        this.ao = j;
                        return;
                    }
                    if ("gdvme".equals(str)) {
                        if (!z) {
                            str39 = (String) obj;
                        }
                        this.ap = str39;
                        return;
                    }
                    if ("gcrup".equals(str)) {
                        if (!z) {
                            str40 = (String) obj;
                        }
                        this.aq = str40;
                        return;
                    }
                    if ("gcifm".equals(str)) {
                        if (!z) {
                            str41 = (String) obj;
                        }
                        this.ar = str41;
                        return;
                    }
                    if ("godm".equals(str)) {
                        if (!z) {
                            str42 = (String) obj;
                        }
                        this.as = str42;
                        return;
                    }
                    if ("godhm".equals(str)) {
                        if (!z) {
                            str43 = (String) obj;
                        }
                        this.at = str43;
                        return;
                    }
                    if ("galdm".equals(str)) {
                        if (!z) {
                            hashMap5 = (HashMap) obj;
                        }
                        this.au = hashMap5;
                        return;
                    }
                    if ("gtaif".equals(str)) {
                        if (!z) {
                            applicationInfo = (ApplicationInfo) obj;
                        }
                        this.av = applicationInfo;
                        return;
                    }
                    if ("gtaifprm".equals(str)) {
                        LinkedList<ApplicationInfo> linkedList24 = this.aw;
                        if (!z) {
                            applicationInfo2 = (ApplicationInfo) obj;
                        }
                        linkedList24.add(applicationInfo2);
                        return;
                    }
                    if ("gtaifprmfce".equals(str)) {
                        LinkedList<ApplicationInfo> linkedList25 = this.ax;
                        if (!z) {
                            applicationInfo3 = (ApplicationInfo) obj;
                        }
                        linkedList25.add(applicationInfo3);
                        return;
                    }
                    if ("gtbdt".equals(str)) {
                        if (!z) {
                            j = ((Long) obj).longValue();
                        }
                        this.ay = j;
                        return;
                    }
                    if ("gtscnin".equals(str)) {
                        if (z) {
                            doubleValue = 0.0d;
                        } else {
                            doubleValue = ((Double) obj).doubleValue();
                        }
                        this.az = doubleValue;
                        return;
                    }
                    if ("gtscnppi".equals(str)) {
                        if (!z) {
                            i3 = ((Integer) obj).intValue();
                        }
                        this.aA = i3;
                        return;
                    }
                    if ("ishmos".equals(str)) {
                        if (!z) {
                            z14 = ((Boolean) obj).booleanValue();
                        }
                        this.aB = z14;
                        return;
                    }
                    if ("gthmosv".equals(str)) {
                        if (!z) {
                            str44 = (String) obj;
                        }
                        this.aC = str44;
                        return;
                    }
                    if ("gthmosdtlv".equals(str)) {
                        if (!z) {
                            str45 = (String) obj;
                        }
                        this.aD = str45;
                        return;
                    }
                    int i5 = -1;
                    if ("gthmpmst".equals(str)) {
                        if (!z) {
                            i5 = ((Integer) obj).intValue();
                        }
                        this.aE = i5;
                        return;
                    }
                    if ("gthmepmst".equals(str)) {
                        if (!z) {
                            i5 = ((Integer) obj).intValue();
                        }
                        this.aF = i5;
                        return;
                    }
                    if ("gtinnerlangmt".equals(str)) {
                        if (!z) {
                            str46 = (String) obj;
                        }
                        this.aG = str46;
                        return;
                    }
                    if ("gtgramgendt".equals(str)) {
                        if (!z) {
                            i4 = ((Integer) obj).intValue();
                        }
                        this.aH = i4;
                        return;
                    }
                    if ("gtelcmefce".equals(str)) {
                        LinkedList<List> linkedList26 = this.aI;
                        if (!z) {
                            list2 = (List) obj;
                        }
                        linkedList26.add(list2);
                        return;
                    }
                    if ("gtmwfo".equals(str)) {
                        if (!z) {
                            hashMap6 = (HashMap) obj;
                        }
                        this.aJ = hashMap6;
                        return;
                    }
                    if ("wmcwifce".equals(str)) {
                        LinkedList<HashMap<String, Object>> linkedList27 = this.aK;
                        if (!z) {
                            hashMap7 = (HashMap) obj;
                        }
                        linkedList27.add(hashMap7);
                        return;
                    }
                    if ("gtaifok".equals(str)) {
                        if (!z) {
                            arrayList6 = (ArrayList) obj;
                        }
                        this.aL = arrayList6;
                        return;
                    }
                    if ("gtmcdi".equals(str)) {
                        if (!z) {
                            str47 = (String) obj;
                        }
                        this.aM = str47;
                        return;
                    }
                    if ("gtmcdifce".equals(str)) {
                        LinkedList<String> linkedList28 = this.aN;
                        if (!z) {
                            str48 = (String) obj;
                        }
                        linkedList28.add(str48);
                        return;
                    }
                    if ("gtmbcdi".equals(str)) {
                        if (!z) {
                            str49 = (String) obj;
                        }
                        this.aO = str49;
                        return;
                    }
                    if ("gtmbcdifce".equals(str)) {
                        LinkedList<String> linkedList29 = this.aP;
                        if (!z) {
                            str50 = (String) obj;
                        }
                        linkedList29.add(str50);
                        return;
                    }
                    if ("miwpy".equals(str)) {
                        if (!z) {
                            z15 = ((Boolean) obj).booleanValue();
                        }
                        this.aQ = z15;
                        return;
                    }
                    if ("gtmnbclfo".equals(str)) {
                        if (!z) {
                            arrayList7 = (ArrayList) obj;
                        }
                        this.aR = arrayList7;
                        return;
                    }
                    if ("ctedebbing".equals(str)) {
                        if (!z && ((Boolean) obj).booleanValue()) {
                            z2 = true;
                        }
                        this.aV = z2;
                        return;
                    }
                    if ("gteacifo".equals(str)) {
                        if (!z) {
                            arrayList8 = (ArrayList) obj;
                        }
                        this.aW = arrayList8;
                        return;
                    }
                    if ("gtdm".equals(str)) {
                        if (!z) {
                            str2 = (String) obj;
                        }
                        this.aX = str2;
                        return;
                    } else if ("gtlstactme".equals(str)) {
                        linkedList = this.aY;
                        if (z) {
                            longValue = -1;
                        } else {
                            longValue = ((Long) obj).longValue();
                        }
                        l = Long.valueOf(longValue);
                    } else {
                        throw new Throwable("Unknown name to set: " + str + ", value: " + obj);
                    }
                }
            }
            linkedList.add(l);
        }

        public String b(int... iArr) {
            return (String) a(this.j, "-1", iArr);
        }

        public String c(int... iArr) {
            return (String) a(this.r, e.a("004f+el6fg"), iArr);
        }

        public String d(int... iArr) {
            return (String) a(this.x, (Object) null, iArr);
        }

        public boolean e(int... iArr) {
            return ((Boolean) a(this.J, Boolean.FALSE, iArr)).booleanValue();
        }

        public List<ResolveInfo> f(int... iArr) {
            return (List) a(this.af, (Object) null, iArr);
        }

        public ApplicationInfo g(int... iArr) {
            return (ApplicationInfo) a(this.aw, (Object) null, iArr);
        }

        public List h(int... iArr) {
            return (List) a(this.aI, (Object) null, iArr);
        }

        public Object i(int... iArr) {
            return a(this.aS, (Object) null, iArr);
        }

        public long j(int... iArr) {
            return ((Long) a((LinkedList<long>) this.aY, -1L, iArr)).longValue();
        }

        public String k() {
            return this.H;
        }

        public HashMap<String, HashMap<String, Long>> l() {
            return this.N;
        }

        public HashMap<String, Long> m() {
            return this.O;
        }

        public String n() {
            return this.P;
        }

        public String o() {
            return this.Q;
        }

        public boolean p() {
            return this.R;
        }

        public boolean q() {
            return this.S;
        }

        public boolean r() {
            return this.T;
        }

        public boolean s() {
            return this.V;
        }

        public boolean t() {
            return this.W;
        }

        public boolean u() {
            return this.X;
        }

        public int v() {
            return this.ad;
        }

        public int w() {
            return this.ae;
        }

        public String x() {
            return this.ap;
        }

        public String y() {
            return this.as;
        }

        public String z() {
            return this.at;
        }

        public String i() {
            return this.D;
        }

        public String d() {
            return this.n;
        }

        public String f() {
            return this.w;
        }

        public String g() {
            return this.y;
        }

        public ArrayList<HashMap<String, String>> h() {
            return this.C;
        }

        public String b() {
            return this.g;
        }

        public String c() {
            return null;
        }

        public String e() {
            return this.v;
        }

        public String j() {
            return null;
        }

        public String a(int... iArr) {
            return (String) a(this.i, "-1", iArr);
        }

        public void a(String str, Object obj) {
            a(str, obj, false);
        }

        private static <T> T a(LinkedList<T> linkedList, T t, int... iArr) {
            if (linkedList != null) {
                try {
                    if (iArr.length == 0) {
                        return linkedList.get(0);
                    }
                    if (iArr[0] < linkedList.size()) {
                        return linkedList.get(iArr[0]);
                    }
                    az.a().a("WARNING: " + iArr[0] + " out of bound, size: " + linkedList.size());
                    return t;
                } catch (Throwable th) {
                    az.a().a(th);
                }
            }
            return t;
        }

        public boolean a() {
            return this.a;
        }
    }

    /* loaded from: classes.dex */
    public static final class d {
        public static <T> T a(Object obj, String str, Object[] objArr, Class<?>[] clsArr) {
            try {
                return (T) cp.a(obj, str, objArr, clsArr);
            } catch (Throwable th) {
                if (th instanceof InvocationTargetException) {
                    String name = th.getClass().getName();
                    String message = th.getMessage();
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        name = cause.getClass().getName();
                        message = cause.getMessage();
                    }
                    az.a().a(tq0.g("Exception: ", name, ": ", message), new Object[0]);
                    return null;
                }
                if (th instanceof PackageManager.NameNotFoundException) {
                    az.a().a("Exception: " + th.getClass().getName() + ": " + th.getMessage(), new Object[0]);
                    return null;
                }
                az.a().a(th);
                return null;
            }
        }

        public static boolean b() {
            return bk.a(cn.fly.b.g()).d().ad();
        }

        public static String c() {
            return bk.a(cn.fly.b.g()).d().Z();
        }

        public static String d() {
            return bk.a(cn.fly.b.g()).d().ae();
        }

        public static int e() {
            return 1;
        }

        public static String f() {
            return bk.a(cn.fly.b.g()).d().ac();
        }

        public static int g() {
            return bk.a(cn.fly.b.g()).d().w();
        }

        public static String h() {
            return bk.a(cn.fly.b.g()).d().y();
        }

        public static String i() {
            return bk.a(cn.fly.b.g()).d().N();
        }

        public static String j() {
            return bk.a(cn.fly.b.g()).d().m();
        }

        public static String k() {
            return bk.a(cn.fly.b.g()).d().o();
        }

        public static String l() {
            return bk.a(cn.fly.b.g()).d().q();
        }

        public static int m() {
            return bk.a(cn.fly.b.g()).d().ab();
        }

        public static boolean n() {
            return bj.a(cn.fly.b.g()).as();
        }

        public static boolean o() {
            return bk.a(cn.fly.b.g()).d().aF();
        }

        public static int p() {
            return bk.a(cn.fly.b.g()).d().x();
        }

        public static String q() {
            return bk.a(cn.fly.b.g()).d().z();
        }

        public static String r() {
            return bk.a(cn.fly.b.g()).d().p();
        }

        public static String s() {
            return bk.a(cn.fly.b.g()).d().r();
        }

        public static String t() {
            return bk.a(cn.fly.b.g()).d().n();
        }

        public static boolean b(String str) {
            return bk.a(cn.fly.b.g()).d().e(str);
        }

        public static String c(String str) {
            return bk.a(cn.fly.b.g()).d().a(str);
        }

        public static <T> T a(Object obj, String str, Object... objArr) {
            return (T) cp.a(obj, str, (Object) null, objArr);
        }

        public static Object a(String str) {
            return cn.fly.commons.y.d(str);
        }

        public static String a() {
            return bk.a(cn.fly.b.g()).d().X();
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        private final Context a;
        private final LinkedList<a> b;

        /* loaded from: classes.dex */
        public static class a {
            public final String a;
            public final Object[] b;

            private a(String str, Object... objArr) {
                this.a = str;
                this.b = objArr;
            }
        }

        private c(Context context) {
            this.b = new LinkedList<>();
            this.a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public b F() {
            b bVar = new b();
            for (int i = 0; i < this.b.size(); i++) {
                a aVar = this.b.get(i);
                try {
                    String str = aVar.a;
                    bVar.a(str, a(str, aVar.b));
                } catch (Throwable th) {
                    try {
                        az.a().a(th);
                        bVar.a(aVar.a, (Object) null, true);
                    } catch (Throwable th2) {
                        az.a().a(th2);
                    }
                }
            }
            return bVar;
        }

        private Object a(String str, Object[] objArr) {
            if ("gmpfo".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return bk.a(this.a).d().b(false, 0, (String) objArr[0], ((Integer) objArr[1]).intValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gmpfofce".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return bk.a(this.a).d().b(((Boolean) objArr[0]).booleanValue(), 0, (String) objArr[1], ((Integer) objArr[2]).intValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("getMpfos".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return bk.a(this.a).d().b(false, ((Integer) objArr[0]).intValue(), (String) objArr[1], ((Integer) objArr[2]).intValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("cird".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().a());
            }
            if ("gsimt".equals(str)) {
                return bk.a(this.a).d().a(false);
            }
            if ("gsimtfce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().a(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gbsi".equals(str)) {
                return bk.a(this.a).d().b(false);
            }
            if ("gbsifce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().b(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gstmpts".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().a((String) objArr[0]);
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gscsz".equals(str)) {
                return bk.a(this.a).d().I();
            }
            if ("gcrie".equals(str)) {
                return bk.a(this.a).d().c(false);
            }
            if ("gcriefce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().c(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gcriefcestr".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().d(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gcrnm".equals(str)) {
                return bk.a(this.a).d().e(false);
            }
            if ("gcrnmfce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().e(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gcrnmfcestr".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().f(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gsnmd".equals(str)) {
                return bk.a(this.a).d().Y();
            }
            if ("gsnmdfp".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().c((String) objArr[0]);
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gneyp".equals(str)) {
                return bk.a(this.a).d().h(false);
            }
            if ("gneypnw".equals(str)) {
                return bk.a(this.a).d().i(false);
            }
            if ("gneypfce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().h(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("cknavbl".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().j(false));
            }
            if ("cknavblfc".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return Boolean.valueOf(bk.a(this.a).d().j(((Boolean) objArr[0]).booleanValue()));
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gnktpfs".equals(str)) {
                return bk.a(this.a).d().J();
            }
            if ("gdtlnktpfs".equals(str)) {
                return bk.a(this.a).d().K();
            }
            if ("gdvk".equals(str)) {
                return bk.a(this.a).d().W();
            }
            if ("gdvkfc".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().k(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gpnmmt".equals(str)) {
                return bk.a(this.a).d().aa();
            }
            if ("gpnmfp".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().d((String) objArr[0]);
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gia".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().a(((Boolean) objArr[0]).booleanValue(), false);
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("giafce".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return bk.a(this.a).d().a(((Boolean) objArr[0]).booleanValue(), ((Boolean) objArr[1]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gsl".equals(str)) {
                return bk.a(this.a).d().V();
            }
            if ("gscpt".equals(str)) {
                return bk.a(this.a).d().X();
            }
            if ("gavti".equals(str)) {
                return bk.a(this.a).d().j();
            }
            if ("glctn".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return bk.a(this.a).d().a(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Boolean) objArr[2]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gtecloc".equals(str)) {
                return bk.a(this.a).d().t();
            }
            if ("gnbclin".equals(str)) {
                return bk.a(this.a).d().u();
            }
            if ("gdvtp".equals(str)) {
                return bk.a(this.a).d().s();
            }
            if ("wmcwi".equals(str)) {
                return bk.a(this.a).d().v();
            }
            if ("ipgist".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return Boolean.valueOf(bk.a(this.a).d().b((String) objArr[0]));
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gcuin".equals(str)) {
                return bk.a(this.a).d().C();
            }
            if ("gtydvin".equals(str)) {
                return bk.a(this.a).d().D();
            }
            if ("gqmkn".equals(str)) {
                return bk.a(this.a).d().E();
            }
            if ("gszin".equals(str)) {
                return bk.a(this.a).d().F();
            }
            if ("gmrin".equals(str)) {
                return bk.a(this.a).d().G();
            }
            if ("gmivsn".equals(str)) {
                return bk.a(this.a).d().k();
            }
            if ("gmivsnfly".equals(str)) {
                return bk.a(this.a).d().l();
            }
            if ("cx".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().b());
            }
            if ("ckpd".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().c());
            }
            if ("ubenbl".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().h());
            }
            if ("dvenbl".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().g());
            }
            if ("ckua".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().f());
            }
            if ("vnmt".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().e());
            }
            if ("degb".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().d());
            }
            if ("iwpxy".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().i());
            }
            if ("gflv".equals(str)) {
                return bk.a(this.a).d().O();
            }
            if ("gbsbd".equals(str)) {
                return bk.a(this.a).d().P();
            }
            if ("gbfspy".equals(str)) {
                return bk.a(this.a).d().Q();
            }
            if ("gbplfo".equals(str)) {
                return bk.a(this.a).d().R();
            }
            if ("gdntp".equals(str)) {
                return Integer.valueOf(bk.a(this.a).d().L());
            }
            if ("gdntpstr".equals(str)) {
                return Integer.valueOf(bk.a(this.a).d().M());
            }
            if ("qritsvc".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return bk.a(this.a).d().a((Intent) objArr[0], ((Integer) objArr[1]).intValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("rsaciy".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return bk.a(this.a).d().b((Intent) objArr[0], ((Integer) objArr[1]).intValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gpgif".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return bk.a(this.a).d().a(false, 0, (String) objArr[0], ((Integer) objArr[1]).intValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gpgiffcin".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return bk.a(this.a).d().a(((Boolean) objArr[0]).booleanValue(), 0, (String) objArr[1], ((Integer) objArr[2]).intValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gpgifstrg".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return bk.a(this.a).d().a(false, ((Integer) objArr[0]).intValue(), (String) objArr[1], ((Integer) objArr[2]).intValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("giads".equals(str)) {
                return bk.a(this.a).d().S();
            }
            if ("giadsstr".equals(str)) {
                return bk.a(this.a).d().T();
            }
            if ("gdvda".equals(str)) {
                return bk.a(this.a).d().ah();
            }
            if ("gdvdtnas".equals(str)) {
                return bk.a(this.a).d().ai();
            }
            if ("galtut".equals(str)) {
                return Long.valueOf(bk.a(this.a).d().aj());
            }
            if ("gdvme".equals(str)) {
                return bk.a(this.a).d().ak();
            }
            if ("gcrup".equals(str)) {
                return bk.a(this.a).d().al();
            }
            if ("gcifm".equals(str)) {
                return bk.a(this.a).d().am();
            }
            if ("godm".equals(str)) {
                return bk.a(this.a).d().an();
            }
            if ("godhm".equals(str)) {
                return bk.a(this.a).d().ao();
            }
            if ("galdm".equals(str)) {
                return bk.a(this.a).d().ap();
            }
            if ("gtaif".equals(str)) {
                return bk.a(this.a).d().aq();
            }
            if ("gtaifprm".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return bk.a(this.a).d().a((String) objArr[0], ((Integer) objArr[1]).intValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gtaifprmfce".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return bk.a(this.a).d().a(((Boolean) objArr[0]).booleanValue(), (String) objArr[1], ((Integer) objArr[2]).intValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gtbdt".equals(str)) {
                return Long.valueOf(bk.a(this.a).d().as());
            }
            if ("gtscnin".equals(str)) {
                return Double.valueOf(bk.a(this.a).d().at());
            }
            if ("gtscnppi".equals(str)) {
                return Integer.valueOf(bk.a(this.a).d().au());
            }
            if ("ishmos".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().av());
            }
            if ("gthmosv".equals(str)) {
                return bk.a(this.a).d().aw();
            }
            if ("gthmosdtlv".equals(str)) {
                return bk.a(this.a).d().ax();
            }
            if ("gthmpmst".equals(str)) {
                return Integer.valueOf(bk.a(this.a).d().ay());
            }
            if ("gthmepmst".equals(str)) {
                return Integer.valueOf(bk.a(this.a).d().az());
            }
            if ("gtinnerlangmt".equals(str)) {
                return bk.a(this.a).d().aA();
            }
            if ("gtgramgendt".equals(str)) {
                return Integer.valueOf(bk.a(this.a).d().aB());
            }
            if ("gtelcmefce".equals(str)) {
                return bk.a(this.a).d().a(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
            }
            if ("gtmwfo".equals(str)) {
                return bk.a(this.a).d().g(false);
            }
            if ("wmcwifce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().g(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gtaifok".equals(str)) {
                return bk.a(this.a).d().ar();
            }
            if ("gtmcdi".equals(str)) {
                return bk.a(this.a).d().a(false);
            }
            if ("gtmcdifce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().a(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gtmbcdi".equals(str)) {
                return bk.a(this.a).d().b(false);
            }
            if ("gtmbcdifce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().b(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("miwpy".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().i());
            }
            if ("gtmnbclfo".equals(str)) {
                return bk.a(this.a).d().u();
            }
            if ("ctedebbing".equals(str)) {
                return Boolean.valueOf(bk.a(this.a).d().aC());
            }
            if ("gteacifo".equals(str)) {
                return bk.a(this.a).d().aD();
            }
            if ("gtdm".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return bk.a(this.a).d().l(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            if ("gtlstactme".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return Long.valueOf(bk.a(this.a).d().f((String) objArr[0]));
                }
                throw new Throwable(etb.a("params illegal: ", objArr));
            }
            return null;
        }

        public c A() {
            this.b.add(new a("godhm", new Object[0]));
            return this;
        }

        public c B() {
            this.b.add(new a("gtinnerlangmt", new Object[0]));
            return this;
        }

        public c C() {
            this.b.add(new a("gtgramgendt", new Object[0]));
            return this;
        }

        public c D() {
            this.b.add(new a("miwpy", new Object[0]));
            return this;
        }

        public c E() {
            this.b.add(new a("ctedebbing", new Object[0]));
            return this;
        }

        public c b(String str, int i) {
            this.b.add(new a("gmpfo", new Object[]{str, Integer.valueOf(i)}));
            return this;
        }

        public c c(boolean z) {
            this.b.add(new a("gneypfce", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public c d(boolean z) {
            this.b.add(new a("gdvkfc", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public c e(boolean z) {
            this.b.add(new a("gtdm", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public c f() {
            this.b.add(new a("gdvk", new Object[0]));
            return this;
        }

        public c g() {
            this.b.add(new a("gpnmmt", new Object[0]));
            return this;
        }

        public c h() {
            this.b.add(new a("gsl", new Object[0]));
            return this;
        }

        public c i() {
            this.b.add(new a("gavti", new Object[0]));
            return this;
        }

        public c k() {
            this.b.add(new a("gdvtp", new Object[0]));
            return this;
        }

        public c l() {
            this.b.add(new a("gszin", new Object[0]));
            return this;
        }

        public c m() {
            this.b.add(new a("gmrin", new Object[0]));
            return this;
        }

        public c n() {
            this.b.add(new a("gmivsn", new Object[0]));
            return this;
        }

        public c o() {
            this.b.add(new a("gmivsnfly", new Object[0]));
            return this;
        }

        public c p() {
            this.b.add(new a("cx", new Object[0]));
            return this;
        }

        public c q() {
            this.b.add(new a("ckpd", new Object[0]));
            return this;
        }

        public c r() {
            this.b.add(new a("ubenbl", new Object[0]));
            return this;
        }

        public c s() {
            this.b.add(new a("ckua", new Object[0]));
            return this;
        }

        public c t() {
            this.b.add(new a("vnmt", new Object[0]));
            return this;
        }

        public c u() {
            this.b.add(new a("degb", new Object[0]));
            return this;
        }

        public c v() {
            this.b.add(new a("gdntp", new Object[0]));
            return this;
        }

        public c w() {
            this.b.add(new a("gdntpstr", new Object[0]));
            return this;
        }

        public c x() {
            this.b.add(new a("galtut", new Object[0]));
            return this;
        }

        public c y() {
            this.b.add(new a("gdvme", new Object[0]));
            return this;
        }

        public c z() {
            this.b.add(new a("godm", new Object[0]));
            return this;
        }

        public c j() {
            return this;
        }

        public c c() {
            return this;
        }

        public c d() {
            this.b.add(new a("gsnmd", new Object[0]));
            return this;
        }

        public c e() {
            this.b.add(new a("gdtlnktpfs", new Object[0]));
            return this;
        }

        public c b(String str) {
            this.b.add(new a("gtlstactme", new Object[]{str}));
            return this;
        }

        public c b() {
            this.b.add(new a("gscsz", new Object[0]));
            return this;
        }

        public c b(boolean z) {
            this.b.add(new a("gcriefcestr", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(a aVar) {
            if (aVar != null) {
                try {
                    aVar.onResponse(new b());
                } catch (Throwable th) {
                    az.a().a(th, "Error from caller", new Object[0]);
                }
            }
        }

        public c a() {
            this.b.add(new a("cird", new Object[0]));
            return this;
        }

        public c a(int i, int i2, boolean z, boolean z2) {
            this.b.add(new a("gtelcmefce", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Boolean.valueOf(z2)}));
            return this;
        }

        public c a(Intent intent, int i) {
            this.b.add(new a("qritsvc", new Object[]{intent, Integer.valueOf(i)}));
            return this;
        }

        public c a(String str) {
            this.b.add(new a("ipgist", new Object[]{str}));
            return this;
        }

        public c a(String str, int i) {
            this.b.add(new a("gtaifprm", new Object[]{str, Integer.valueOf(i)}));
            return this;
        }

        public c a(boolean z) {
            this.b.add(new a("gcriefce", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public void a(a aVar) {
            c cVar;
            final a aVar2;
            try {
                final boolean z = Looper.getMainLooper() == Looper.myLooper();
                final Boolean bool = bt.b.get();
                final Boolean bool2 = bt.c.get();
                cVar = this;
                aVar2 = aVar;
                try {
                    Runnable runnable = new Runnable() { // from class: cn.fly.verify.ch.c.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                bt.a.set(Boolean.TRUE);
                                bt.b.set(bool);
                                bt.c.set(bool2);
                                final b F = c.this.F();
                                a aVar3 = aVar2;
                                if (aVar3 != null) {
                                    if (z) {
                                        ct.a(0, new Handler.Callback() { // from class: cn.fly.verify.ch.c.1.1
                                            @Override // android.os.Handler.Callback
                                            public boolean handleMessage(Message message) {
                                                try {
                                                    aVar2.onResponse(F);
                                                } catch (Throwable th) {
                                                    az.a().a(th, "Error from caller", new Object[0]);
                                                }
                                                return false;
                                            }
                                        });
                                    } else {
                                        try {
                                            aVar3.onResponse(F);
                                        } catch (Throwable th) {
                                            az.a().a(th, "Error from caller", new Object[0]);
                                        }
                                    }
                                }
                                ThreadLocal<Boolean> threadLocal = bt.a;
                                Boolean bool3 = Boolean.FALSE;
                                threadLocal.set(bool3);
                                bt.b.set(bool3);
                                bt.c.set(bool3);
                            } catch (Throwable th2) {
                                az.a().a(th2);
                                c.this.b(aVar2);
                            }
                        }
                    };
                    if (z) {
                        cn.fly.commons.g.e.execute(runnable);
                    } else {
                        runnable.run();
                    }
                } catch (Throwable th) {
                    th = th;
                    az.a().a(th);
                    if (aVar2 != null) {
                        cVar.b(aVar2);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                cVar = this;
                aVar2 = aVar;
            }
        }
    }
}
