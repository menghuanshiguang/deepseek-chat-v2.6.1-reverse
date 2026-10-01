package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Range;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class n6a {
    public static final pe0 a = new pe0("camera2.streamSpec.streamUseCase", Long.TYPE, null);
    public static final xr6 b;
    public static final xr6 c;

    static {
        xr6 xr6Var = new xr6();
        int i = Build.VERSION.SDK_INT;
        w7b w7bVar = w7b.d;
        w7b w7bVar2 = w7b.a;
        w7b w7bVar3 = w7b.b;
        if (i >= 33) {
            w7b w7bVar4 = w7b.f;
            w7b w7bVar5 = w7b.c;
            xr6Var.put(4L, x00.x0(new w7b[]{w7bVar3, w7bVar4, w7bVar5}));
            xr6Var.put(1L, x00.x0(new w7b[]{w7bVar3, w7bVar4, w7bVar5}));
            xr6Var.put(2L, Collections.singleton(w7bVar2));
            xr6Var.put(3L, Collections.singleton(w7bVar));
        }
        b = xr6Var.c();
        xr6 xr6Var2 = new xr6();
        if (i >= 33) {
            xr6Var2.put(4L, x00.x0(new w7b[]{w7bVar3, w7bVar2, w7bVar}));
            xr6Var2.put(3L, x00.x0(new w7b[]{w7bVar3, w7bVar}));
        }
        c = xr6Var2.c();
    }

    public static final boolean a(oe1 oe1Var, List list) {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT >= 33) {
            key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
            long[] jArr = (long[]) oe1Var.a(key);
            if (jArr != null && jArr.length != 0) {
                HashSet hashSet = new HashSet();
                for (long j : jArr) {
                    hashSet.add(Long.valueOf(j));
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!hashSet.contains(Long.valueOf(((baa) it.next()).c.a))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [wc1, bkc] */
    public static wc1 b(r43 r43Var, Long l) {
        pe0 pe0Var = a;
        if (r43Var.G(pe0Var) && gr5.b(r43Var.r(pe0Var), l)) {
            return null;
        }
        id7 d = id7.d(r43Var);
        d.j(pe0Var, l);
        return new bkc(d);
    }

    public static boolean c(w7b w7bVar, long j, List list) {
        if (Build.VERSION.SDK_INT >= 33) {
            if (w7bVar == w7b.e) {
                Long valueOf = Long.valueOf(j);
                xr6 xr6Var = c;
                if (xr6Var.containsKey(valueOf)) {
                    Set set = (Set) xr6Var.get(Long.valueOf(j));
                    if (list.size() == set.size()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (!set.contains((w7b) it.next())) {
                                return false;
                            }
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            Long valueOf2 = Long.valueOf(j);
            xr6 xr6Var2 = b;
            if (xr6Var2.containsKey(valueOf2) && ((Set) xr6Var2.get(Long.valueOf(j))).contains(w7bVar)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean d(oe1 oe1Var) {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT >= 33) {
            key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
            long[] jArr = (long[]) oe1Var.a(key);
            if (jArr == null || jArr.length == 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean e(r43 r43Var, w7b w7bVar) {
        if (!((Boolean) r43Var.m(u7b.L0, Boolean.FALSE)).booleanValue()) {
            pe0 pe0Var = of5.b;
            if (r43Var.G(pe0Var)) {
                int intValue = ((Number) r43Var.r(pe0Var)).intValue();
                int ordinal = w7bVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 3) {
                        jt3.a.J(PreviewUnderExposureQuirk.class);
                        return false;
                    }
                    return false;
                }
                if (intValue == 2) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final boolean f(oe1 oe1Var, ArrayList arrayList, HashMap hashMap, HashMap hashMap2) {
        boolean z;
        boolean z2;
        if (Build.VERSION.SDK_INT >= 33) {
            ArrayList arrayList2 = new ArrayList(hashMap.keySet());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((je0) it.next()).f.getClass();
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object obj = hashMap.get((u7b) it2.next());
                obj.getClass();
                ((hf0) obj).f.getClass();
            }
            long[] jArr = (long[]) oe1Var.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
            if (jArr != null && jArr.length != 0) {
                HashSet hashSet = new HashSet();
                for (long j : jArr) {
                    hashSet.add(Long.valueOf(j));
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it3 = arrayList.iterator();
                if (it3.hasNext()) {
                    je0 je0Var = (je0) it3.next();
                    r43 r43Var = je0Var.f;
                    pe0 pe0Var = wc1.d;
                    if (!r43Var.G(pe0Var) || ((Number) je0Var.f.r(pe0Var)).longValue() == 0) {
                        z = false;
                        z2 = true;
                    } else {
                        z2 = false;
                        z = true;
                    }
                } else {
                    z = false;
                    z2 = false;
                }
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    u7b u7bVar = (u7b) it4.next();
                    pe0 pe0Var2 = wc1.d;
                    if (!u7bVar.G(pe0Var2)) {
                        if (z) {
                            nl9.s("Either all use cases must have non-default stream use case assigned or none should have it");
                            return false;
                        }
                    } else {
                        long longValue = ((Number) u7bVar.r(pe0Var2)).longValue();
                        if (longValue == 0) {
                            if (z) {
                                nl9.s("Either all use cases must have non-default stream use case assigned or none should have it");
                                return false;
                            }
                        } else if (!z2) {
                            linkedHashSet.add(Long.valueOf(longValue));
                            z = true;
                        } else {
                            nl9.s("Either all use cases must have non-default stream use case assigned or none should have it");
                            return false;
                        }
                    }
                    z2 = true;
                }
                if (!z2) {
                    Iterator it5 = linkedHashSet.iterator();
                    while (it5.hasNext()) {
                        if (!hashSet.contains(Long.valueOf(((Number) it5.next()).longValue()))) {
                        }
                    }
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        je0 je0Var2 = (je0) it6.next();
                        r43 r43Var2 = je0Var2.f;
                        wc1 b2 = b(r43Var2, (Long) r43Var2.r(wc1.d));
                        if (b2 != null) {
                            upa a2 = hf0.a(je0Var2.c);
                            a2.e = Integer.valueOf(je0Var2.g);
                            Range range = je0Var2.h;
                            if (range != null) {
                                a2.f = range;
                                l24 l24Var = je0Var2.d;
                                if (l24Var != null) {
                                    a2.d = l24Var;
                                    a2.g = b2;
                                    hashMap2.put(je0Var2, a2.j());
                                } else {
                                    l8c.c("Null dynamicRange");
                                    return false;
                                }
                            } else {
                                l8c.c("Null expectedFrameRateRange");
                                return false;
                            }
                        }
                    }
                    Iterator it7 = arrayList2.iterator();
                    while (it7.hasNext()) {
                        u7b u7bVar2 = (u7b) it7.next();
                        hf0 hf0Var = (hf0) hashMap.get(u7bVar2);
                        r43 r43Var3 = hf0Var.f;
                        wc1 b3 = b(r43Var3, (Long) r43Var3.r(wc1.d));
                        if (b3 != null) {
                            upa b4 = hf0Var.b();
                            b4.g = b3;
                            hashMap.put(u7bVar2, b4.j());
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
