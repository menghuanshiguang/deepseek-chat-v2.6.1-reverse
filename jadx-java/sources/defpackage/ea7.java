package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ea7 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Type inference failed for: r25v0, types: [java.lang.Object, ms3] */
    public static final w29 a(Class cls) {
        pm6 pm6Var;
        z06 z06Var;
        b8 b8Var;
        z88 z88Var;
        List list = vs8.a;
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader == null) {
            classLoader = ClassLoader.getSystemClassLoader();
        }
        rkb rkbVar = new rkb(classLoader);
        ConcurrentHashMap concurrentHashMap = a;
        WeakReference weakReference = (WeakReference) concurrentHashMap.get(rkbVar);
        if (weakReference != null) {
            w29 w29Var = (w29) weakReference.get();
            if (w29Var != null) {
                return w29Var;
            }
            concurrentHashMap.remove(rkbVar, weakReference);
        }
        eyb eybVar = eyb.p;
        qm4 qm4Var = new qm4(15, classLoader);
        qm4 qm4Var2 = new qm4(15, s4b.class.getClassLoader());
        jub jubVar = new jub(15, classLoader);
        igc igcVar = igc.u;
        yr0 yr0Var = yr0.w;
        pm6 pm6Var2 = new pm6("DeserializationComponentsForJava.ModuleData");
        z06 z06Var2 = new z06(pm6Var2);
        ga7 ga7Var = new ga7(te7.k("<" + ("runtime module for " + classLoader) + '>'), pm6Var2, z06Var2, 56);
        ku9 ku9Var = pm6Var2.a;
        ku9Var.lock();
        try {
            if (z06Var2.a == null) {
                z06Var2.a = ga7Var;
                ku9Var.unlock();
                z06Var2.f = new x06(ga7Var, 0);
                ?? obj = new Object();
                ayb aybVar = new ayb(14, false);
                i9c i9cVar = new i9c(pm6Var2, ga7Var);
                igc igcVar2 = igc.r;
                pvb pvbVar = pvb.E;
                eyb eybVar2 = eyb.o;
                u70 u70Var = new u70(pm6Var2);
                y8c y8cVar = y8c.z;
                d2c d2cVar = d2c.q;
                eu8 eu8Var = new eu8(ga7Var, i9cVar);
                gu5 gu5Var = gu5.c;
                no noVar = new no(gu5Var);
                y8c y8cVar2 = y8c.q;
                z70 z70Var = new z70(19, new ai0(11));
                yr0 yr0Var2 = yr0.o;
                hk7.b.getClass();
                ik7 ik7Var = gk7.b;
                nc6 nc6Var = new nc6(new xt5(pm6Var2, jubVar, qm4Var, obj, pvbVar, igcVar, eybVar2, u70Var, yr0Var, aybVar, igcVar2, y8cVar, d2cVar, ga7Var, eu8Var, noVar, z70Var, yr0Var2, y8cVar2, ik7Var, gu5Var, new ai0(7)));
                w37 w37Var = w37.g;
                lvb lvbVar = new lvb(qm4Var, false, obj, 21);
                hh6 hh6Var = new hh6(ga7Var, i9cVar, pm6Var2, qm4Var);
                List singletonList = Collections.singletonList(oo3.a);
                d76 d76Var = ga7Var.g;
                if (d76Var instanceof z06) {
                    z06Var = (z06) d76Var;
                } else {
                    z06Var = null;
                }
                pvb pvbVar2 = pvb.v;
                if (z06Var == null || (b8Var = z06Var.J()) == null) {
                    b8Var = pvb.d;
                }
                if (z06Var == null || (z88Var = z06Var.J()) == null) {
                    z88Var = yr0.u;
                }
                b8 b8Var2 = b8Var;
                sa4 sa4Var = l26.a;
                String str = pm6.d;
                rkb rkbVar2 = rkbVar;
                ConcurrentHashMap concurrentHashMap2 = concurrentHashMap;
                new ConcurrentHashMap(3, 1.0f, 2);
                wr3 wr3Var = new wr3(pm6Var2, ga7Var, lvbVar, hh6Var, nc6Var, igcVar, pvbVar2, z54.a, i9cVar, b8Var2, z88Var, sa4Var, ik7Var, singletonList, eybVar);
                obj.a = wr3Var;
                aybVar.b = new dxb(9, nc6Var);
                c16 J = z06Var2.J();
                c16 J2 = z06Var2.J();
                String str2 = pm6.d;
                new ConcurrentHashMap(3, 1.0f, 2);
                e16 e16Var = new e16(pm6Var2, qm4Var2, ga7Var);
                jub jubVar2 = new jub(7, e16Var);
                rr0 rr0Var = rr0.m;
                e16Var.b = new wr3(pm6Var2, ga7Var, jubVar2, new lvb(ga7Var, i9cVar, rr0Var), e16Var, Arrays.asList(new qr0(pm6Var2, ga7Var), new w06(pm6Var2, ga7Var)), i9cVar, J, J2, rr0Var.a, ik7Var, WXMediaMessage.NATIVE_GAME__THUMB_LIMIT);
                ga7Var.j = new jub(12, x00.v0(new ga7[]{ga7Var}));
                ga7Var.k = new e33(Arrays.asList(nc6Var, e16Var), "CompositeProvider@RuntimeModuleData for " + ga7Var);
                w29 w29Var2 = new w29(wr3Var, new gf7((ms3) obj, qm4Var));
                while (true) {
                    rkb rkbVar3 = rkbVar2;
                    ConcurrentHashMap concurrentHashMap3 = concurrentHashMap2;
                    WeakReference weakReference2 = (WeakReference) concurrentHashMap3.putIfAbsent(rkbVar3, new WeakReference(w29Var2));
                    if (weakReference2 == null) {
                        return w29Var2;
                    }
                    w29 w29Var3 = (w29) weakReference2.get();
                    if (w29Var3 != null) {
                        return w29Var3;
                    }
                    concurrentHashMap3.remove(rkbVar3, weakReference2);
                    rkbVar2 = rkbVar3;
                    concurrentHashMap2 = concurrentHashMap3;
                }
            } else {
                pm6Var = pm6Var2;
                try {
                    throw new AssertionError("Built-ins module is already set: " + z06Var2.a + " (attempting to reset to " + ga7Var + ")");
                } catch (Throwable th) {
                    th = th;
                    try {
                        pm6Var.b.getClass();
                        throw th;
                    } catch (Throwable th2) {
                        ku9Var.unlock();
                        throw th2;
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            pm6Var = pm6Var2;
        }
    }
}
