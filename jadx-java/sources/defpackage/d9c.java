package defpackage;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d9c extends v1c {
    public AtomicBoolean a;
    public cyb b;
    public i2c c;
    public HashMap d;
    public HashMap e;
    public HashMap f;

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r5 = r5;
     */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, byb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byb a(int i, byb bybVar, double d, double d2) {
        byb bybVar2;
        if (bybVar == null) {
            long currentTimeMillis = System.currentTimeMillis();
            ?? obj = new Object();
            obj.a = i;
            obj.g = currentTimeMillis;
            obj.h = 0;
            fac.n().getClass();
            obj.f = fac.p();
            bybVar2 = obj;
        }
        if (d >= 0.0d || d2 >= 0.0d) {
            bybVar2.h++;
        }
        if (d2 >= 0.0d) {
            bybVar2.d += d2;
        }
        if (d >= 0.0d) {
            bybVar2.b += d;
        }
        if (bybVar2.c < d) {
            bybVar2.c = d;
        }
        if (bybVar2.e < d2) {
            bybVar2.e = d2;
        }
        return bybVar2;
    }

    public final byb d(int i, String str) {
        int G = wa1.G(i);
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    return null;
                }
                return (byb) this.f.get(str);
            }
            return (byb) this.e.get(str);
        }
        return (byb) this.d.get(str);
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [vcc, z4c, java.lang.Object] */
    public final void e(int i, xyb xybVar) {
        Iterator it;
        long currentTimeMillis = System.currentTimeMillis();
        int G = wa1.G(i);
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    it = null;
                } else {
                    it = this.f.entrySet().iterator();
                }
            } else {
                it = this.e.entrySet().iterator();
            }
        } else {
            it = this.d.entrySet().iterator();
        }
        if (it != null) {
            while (it.hasNext()) {
                byb bybVar = (byb) ((Map.Entry) it.next()).getValue();
                if (currentTimeMillis - bybVar.g > this.b.c * 1000) {
                    it.remove();
                    double d = bybVar.b;
                    double d2 = bybVar.h;
                    double d3 = d / d2;
                    double d4 = bybVar.c;
                    double d5 = bybVar.d / d2;
                    double d6 = bybVar.e;
                    if (do1.b) {
                        sy7.j("APM-CPU", "cpu cache item: " + bybVar);
                        sy7.j("APM-CPU", "assemble cpu data, type: " + etb.j(i) + " rate: " + d3 + " maxRate: " + d4 + " speed: " + d5 + " maxSpeed: " + d6);
                    }
                    String str = bybVar.f;
                    ?? obj = new Object();
                    obj.i = true;
                    obj.j = "cpu";
                    obj.b = i;
                    obj.d = str;
                    obj.e = d3;
                    obj.f = d4;
                    obj.g = d5;
                    obj.h = d6;
                    obj.c = xybVar;
                    try {
                        obj.i = ((xub) this.c).d.a();
                    } catch (Throwable unused) {
                    }
                    if (lec.b) {
                        Log.d("ApmInsight", az7.g(new String[]{"Receive:ProcessCpuData"}));
                    }
                    k1c.a(obj);
                    try {
                        JSONObject b = obj.b();
                        if (b != null) {
                            fxb.c.a(b.toString());
                        }
                    } catch (Throwable unused2) {
                    }
                }
            }
        }
    }

    public final void f(int i, String str, byb bybVar) {
        int G = wa1.G(i);
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    return;
                }
                this.f.put(str, bybVar);
                return;
            }
            this.e.put(str, bybVar);
            return;
        }
        this.d.put(str, bybVar);
    }
}
