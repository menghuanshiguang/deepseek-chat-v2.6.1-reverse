package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cw0 implements lw0 {
    public final tc b = new tc(0, gv2.a, gv2.class, "now", "now()Lkotlin/time/Instant;", 0, 0, 1);

    /* JADX WARN: Code restructure failed: missing block: B:131:0x012e, code lost:
    
        if (r6 > 0) goto L55;
     */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, bw0] */
    @Override // defpackage.lw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jw0 a(wj7 wj7Var, lj7 lj7Var, xu7 xu7Var, xi7 xi7Var) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        String str;
        int i;
        ap5 ap5Var = (ap5) this.b.w();
        ?? obj = new Object();
        obj.e = wj7Var;
        obj.f = f0c.M(wj7Var.d);
        obj.g = f0c.M(lj7Var.c);
        obj.a = -1;
        obj.c = wj7Var.b;
        obj.d = wj7Var.c;
        for (Map.Entry entry : wj7Var.d.a.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) yw2.R0((List) entry.getValue());
            if (str3 != null) {
                if (v7a.M(str2, "Date", true)) {
                    obj.b = str3;
                } else if (v7a.M(str2, "Expires", true)) {
                    obj.i = str3;
                } else if (v7a.M(str2, "Last-Modified", true)) {
                    obj.h = str3;
                } else if (v7a.M(str2, "ETag", true)) {
                    obj.j = str3;
                } else if (v7a.M(str2, "Age", true)) {
                    obj.a = vbb.a(-1, str3);
                }
            }
        }
        String str4 = (String) obj.h;
        long j8 = obj.d;
        aw0 aw0Var = (aw0) obj.f;
        aw0 aw0Var2 = (aw0) obj.g;
        boolean z = aw0Var.b;
        int i2 = aw0Var.c;
        if (!z && !aw0Var2.b) {
            if (!aw0Var2.a) {
                bj7 bj7Var = lj7Var.c;
                String str5 = "If-Modified-Since";
                if (bj7Var.a("If-Modified-Since") == null && bj7Var.a("If-None-Match") == null) {
                    ap5 d = obj.d();
                    if (d != null) {
                        j = Math.max(0L, j8 - d.a());
                    } else {
                        j = 0;
                    }
                    int i3 = obj.a;
                    if (i3 != -1) {
                        j = Math.max(j, i3 * 1000);
                    }
                    long max = j + Math.max(0L, j8 - obj.c) + Math.max(0L, ap5Var.a() - j8);
                    if (i2 != -1) {
                        j3 = i2 * 1000;
                        j2 = 0;
                    } else {
                        ap5 c = obj.c();
                        if (c != null) {
                            ap5 d2 = obj.d();
                            if (d2 != null) {
                                j4 = d2.a();
                            } else {
                                j4 = j8;
                            }
                            j3 = c.a() - j4;
                            j2 = 0;
                        } else {
                            j2 = 0;
                        }
                        j3 = j2;
                    }
                    int i4 = aw0Var2.c;
                    if (i4 != -1) {
                        j3 = Math.min(j3, i4 * 1000);
                    }
                    int i5 = aw0Var2.f;
                    if (i5 != -1) {
                        j5 = i5 * 1000;
                    } else {
                        j5 = j2;
                    }
                    if (!aw0Var.d && (i = aw0Var2.e) != -1) {
                        j6 = j5;
                        j7 = i * 1000;
                    } else {
                        j6 = j5;
                        j7 = j2;
                    }
                    if (!aw0Var.a) {
                        long j9 = max + j6;
                        if (j9 < j7 + j3) {
                            bj7 bj7Var2 = wj7Var.d;
                            bj7Var2.getClass();
                            Map map = bj7Var2.a;
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Map.Entry entry2 : map.entrySet()) {
                                linkedHashMap.put(entry2.getKey(), new ArrayList((Collection) entry2.getValue()));
                            }
                            if (j9 >= j3) {
                                String lowerCase = "Warning".toLowerCase(Locale.ROOT);
                                Object obj2 = linkedHashMap.get(lowerCase);
                                if (obj2 == null) {
                                    obj2 = new ArrayList();
                                    linkedHashMap.put(lowerCase, obj2);
                                }
                                ((List) obj2).add("110 HttpURLConnection \"Response is stale\"");
                            }
                            if (max > 86400000 && i2 == -1 && obj.c() == null) {
                                String lowerCase2 = "Warning".toLowerCase(Locale.ROOT);
                                Object obj3 = linkedHashMap.get(lowerCase2);
                                if (obj3 == null) {
                                    obj3 = new ArrayList();
                                    linkedHashMap.put(lowerCase2, obj3);
                                }
                                ((List) obj3).add("113 HttpURLConnection \"Heuristic expiration\"");
                            }
                            return new jw0(wj7.a((wj7) obj.e, new bj7(os6.O0(linkedHashMap)), 55));
                        }
                    }
                    String str6 = (String) obj.j;
                    if (str6 != null) {
                        str = str6;
                        str5 = "If-None-Match";
                    } else {
                        ap5 ap5Var2 = (ap5) obj.l;
                        if (ap5Var2 == null) {
                            if (str4 != null) {
                                ap5 ap5Var3 = ap5.c;
                                str = str4;
                                ap5Var2 = uo0.Q(str, vbb.a);
                                obj.l = ap5Var2;
                            } else {
                                str = str4;
                                ap5Var2 = null;
                            }
                        } else {
                            str = str4;
                        }
                        if (ap5Var2 == null) {
                            if (obj.d() != null) {
                                str = obj.b;
                            } else {
                                return new jw0(lj7Var);
                            }
                        }
                    }
                    Map map2 = bj7Var.a;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry3 : map2.entrySet()) {
                        linkedHashMap2.put(entry3.getKey(), new ArrayList((Collection) entry3.getValue()));
                    }
                    String lowerCase3 = str5.toLowerCase(Locale.ROOT);
                    Object obj4 = linkedHashMap2.get(lowerCase3);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap2.put(lowerCase3, obj4);
                    }
                    ((List) obj4).add(str);
                    return new jw0(new lj7(lj7Var.a, lj7Var.b, new bj7(os6.O0(linkedHashMap2)), lj7Var.d));
                }
            }
            return new jw0(lj7Var);
        }
        return new jw0(lj7Var);
    }

    @Override // defpackage.lw0
    public final Object b(wj7 wj7Var, lj7 lj7Var, wj7 wj7Var2, xu7 xu7Var, zi7 zi7Var) {
        aw0 M = f0c.M(wj7Var2.d);
        aw0 M2 = f0c.M(lj7Var.c);
        if (!M.b && !M2.b) {
            return lw0.a.b(wj7Var, lj7Var, wj7Var2, xu7Var, zi7Var);
        }
        return kw0.b;
    }
}
