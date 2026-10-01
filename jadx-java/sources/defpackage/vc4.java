package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import j$.util.DesugarCollections;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vc4 {
    public static final vc4 c = new vc4(0);
    public final pw9 a = new pw9(16);
    public boolean b;

    public vc4(int i) {
        f();
    }

    public static int c(dpb dpbVar, Object obj) {
        switch (dpbVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                return 8;
            case 1:
                ((Float) obj).getClass();
                return 4;
            case 2:
                return hu.v(((Long) obj).longValue());
            case 3:
                return hu.v(((Long) obj).longValue());
            case 4:
                return hu.r(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                return 8;
            case 6:
                ((Integer) obj).getClass();
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                return 1;
            case 8:
                try {
                    byte[] bytes = ((String) obj).getBytes(l1l11lI1I1l.l111l11IlIlIl);
                    return hu.u(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e) {
                    nk7.k("UTF-8 not supported.", e);
                    return 0;
                }
            case 9:
                return ((k1) obj).c();
            case 10:
                return hu.t((k1) obj);
            case 11:
                if (obj instanceof xu0) {
                    xu0 xu0Var = (xu0) obj;
                    return xu0Var.size() + hu.u(xu0Var.size());
                }
                byte[] bArr = (byte[]) obj;
                return hu.u(bArr.length) + bArr.length;
            case 12:
                return hu.u(((Integer) obj).intValue());
            case 13:
                if (obj instanceof nq5) {
                    return hu.r(((nq5) obj).a());
                }
                return hu.r(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                return 4;
            case 15:
                ((Long) obj).getClass();
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return hu.u((intValue >> 31) ^ (intValue << 1));
            case 17:
                long longValue = ((Long) obj).longValue();
                return hu.v((longValue >> 63) ^ (longValue << 1));
            default:
                nl9.t("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    public static int d(ly4 ly4Var, Object obj) {
        dpb dpbVar = ly4Var.b;
        int i = ly4Var.a;
        if (ly4Var.c) {
            int i2 = 0;
            for (Object obj2 : (List) obj) {
                int w = hu.w(i);
                if (dpbVar == dpb.e) {
                    w *= 2;
                }
                i2 += c(dpbVar, obj2) + w;
            }
            return i2;
        }
        int w2 = hu.w(i);
        if (dpbVar == dpb.e) {
            w2 *= 2;
        }
        return c(dpbVar, obj) + w2;
    }

    public static boolean e(Map.Entry entry) {
        ly4 ly4Var = (ly4) entry.getKey();
        if (ly4Var.b.a == epb.j) {
            if (ly4Var.c) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((k1) it.next()).a()) {
                    }
                }
                return true;
            }
            Object value = entry.getValue();
            if (value instanceof k1) {
                if (((k1) value).a()) {
                    return true;
                }
            } else {
                nl9.s("Wrong object type used with protocol message reflection.");
                return false;
            }
            return false;
        }
        return true;
    }

    public static Object h(iw2 iw2Var, dpb dpbVar) {
        boolean z = true;
        switch (dpbVar.ordinal()) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(iw2Var.j()));
            case 1:
                return Float.valueOf(Float.intBitsToFloat(iw2Var.i()));
            case 2:
                return Long.valueOf(iw2Var.l());
            case 3:
                return Long.valueOf(iw2Var.l());
            case 4:
                return Integer.valueOf(iw2Var.k());
            case 5:
                return Long.valueOf(iw2Var.j());
            case 6:
                return Integer.valueOf(iw2Var.i());
            case 7:
                if (iw2Var.l() == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                int k = iw2Var.k();
                int i = iw2Var.b;
                int i2 = iw2Var.d;
                if (k <= i - i2 && k > 0) {
                    String str = new String(iw2Var.a, i2, k, l1l11lI1I1l.l111l11IlIlIl);
                    iw2Var.d += k;
                    return str;
                }
                if (k == 0) {
                    return BuildConfig.FLAVOR;
                }
                return new String(iw2Var.h(k), l1l11lI1I1l.l111l11IlIlIl);
            case 9:
                nl9.s("readPrimitiveField() cannot handle nested groups.");
                return null;
            case 10:
                nl9.s("readPrimitiveField() cannot handle embedded messages.");
                return null;
            case 11:
                return iw2Var.e();
            case 12:
                return Integer.valueOf(iw2Var.k());
            case 13:
                nl9.s("readPrimitiveField() cannot handle enums.");
                return null;
            case 14:
                return Integer.valueOf(iw2Var.i());
            case 15:
                return Long.valueOf(iw2Var.j());
            case 16:
                int k2 = iw2Var.k();
                return Integer.valueOf((-(k2 & 1)) ^ (k2 >>> 1));
            case 17:
                long l = iw2Var.l();
                return Long.valueOf((-(l & 1)) ^ (l >>> 1));
            default:
                nl9.t("There is no way to get here, but the compiler thinks otherwise.");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if ((r3 instanceof byte[]) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if ((r3 instanceof defpackage.nq5) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(dpb dpbVar, Object obj) {
        obj.getClass();
        boolean z = true;
        boolean z2 = false;
        switch (dpbVar.a) {
            case b:
                z2 = obj instanceof Integer;
                break;
            case c:
                z2 = obj instanceof Long;
                break;
            case d:
                z2 = obj instanceof Float;
                break;
            case e:
                z2 = obj instanceof Double;
                break;
            case f:
                z2 = obj instanceof Boolean;
                break;
            case g:
                z2 = obj instanceof String;
                break;
            case h:
                if (!(obj instanceof xu0)) {
                    break;
                }
                z2 = z;
                break;
            case i:
                if (!(obj instanceof Integer)) {
                    break;
                }
                z2 = z;
                break;
            case j:
                z2 = obj instanceof k1;
                break;
        }
        if (z2) {
            return;
        }
        nl9.s("Wrong object type used with protocol message reflection.");
    }

    public static void k(hu huVar, dpb dpbVar, Object obj) {
        switch (dpbVar.ordinal()) {
            case 0:
                double doubleValue = ((Double) obj).doubleValue();
                huVar.getClass();
                huVar.i0(Double.doubleToRawLongBits(doubleValue));
                return;
            case 1:
                float floatValue = ((Float) obj).floatValue();
                huVar.getClass();
                huVar.h0(Float.floatToRawIntBits(floatValue));
                return;
            case 2:
                huVar.k0(((Long) obj).longValue());
                return;
            case 3:
                huVar.k0(((Long) obj).longValue());
                return;
            case 4:
                huVar.b0(((Integer) obj).intValue());
                return;
            case 5:
                huVar.i0(((Long) obj).longValue());
                return;
            case 6:
                huVar.h0(((Integer) obj).intValue());
                return;
            case 7:
                huVar.e0(((Boolean) obj).booleanValue() ? 1 : 0);
                return;
            case 8:
                huVar.getClass();
                byte[] bytes = ((String) obj).getBytes(l1l11lI1I1l.l111l11IlIlIl);
                huVar.j0(bytes.length);
                huVar.g0(bytes);
                return;
            case 9:
                huVar.getClass();
                ((k1) obj).f(huVar);
                return;
            case 10:
                huVar.d0((k1) obj);
                return;
            case 11:
                if (obj instanceof xu0) {
                    xu0 xu0Var = (xu0) obj;
                    huVar.getClass();
                    huVar.j0(xu0Var.size());
                    huVar.f0(xu0Var);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                huVar.getClass();
                huVar.j0(bArr.length);
                huVar.g0(bArr);
                return;
            case 12:
                huVar.j0(((Integer) obj).intValue());
                return;
            case 13:
                if (obj instanceof nq5) {
                    huVar.b0(((nq5) obj).a());
                    return;
                } else {
                    huVar.b0(((Integer) obj).intValue());
                    return;
                }
            case 14:
                huVar.h0(((Integer) obj).intValue());
                return;
            case 15:
                huVar.i0(((Long) obj).longValue());
                return;
            case 16:
                int intValue = ((Integer) obj).intValue();
                huVar.j0((intValue >> 31) ^ (intValue << 1));
                return;
            case 17:
                long longValue = ((Long) obj).longValue();
                huVar.k0((longValue >> 63) ^ (longValue << 1));
                return;
            default:
                return;
        }
    }

    public final void a(ly4 ly4Var, Object obj) {
        List list;
        if (ly4Var.c) {
            j(ly4Var.b, obj);
            pw9 pw9Var = this.a;
            Object obj2 = pw9Var.get(ly4Var);
            if (obj2 == null) {
                list = new ArrayList();
                pw9Var.put(ly4Var, list);
            } else {
                list = (List) obj2;
            }
            list.add(obj);
            return;
        }
        nl9.s("addRepeatedField() can only be called on repeated fields.");
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final vc4 clone() {
        pw9 pw9Var;
        vc4 vc4Var = new vc4();
        int i = 0;
        while (true) {
            pw9Var = this.a;
            if (i >= pw9Var.b.size()) {
                break;
            }
            Map.Entry entry = (Map.Entry) pw9Var.b.get(i);
            vc4Var.i((ly4) entry.getKey(), entry.getValue());
            i++;
        }
        for (Map.Entry entry2 : pw9Var.d()) {
            vc4Var.i((ly4) entry2.getKey(), entry2.getValue());
        }
        return vc4Var;
    }

    public final void f() {
        Map unmodifiableMap;
        if (this.b) {
            return;
        }
        pw9 pw9Var = this.a;
        if (!pw9Var.d) {
            for (int i = 0; i < pw9Var.b.size(); i++) {
                Map.Entry entry = (Map.Entry) pw9Var.b.get(i);
                if (((ly4) entry.getKey()).c) {
                    entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
                }
            }
            for (Map.Entry entry2 : pw9Var.d()) {
                if (((ly4) entry2.getKey()).c) {
                    entry2.setValue(DesugarCollections.unmodifiableList((List) entry2.getValue()));
                }
            }
        }
        if (!pw9Var.d) {
            if (pw9Var.c.isEmpty()) {
                unmodifiableMap = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap = DesugarCollections.unmodifiableMap(pw9Var.c);
            }
            pw9Var.c = unmodifiableMap;
            pw9Var.d = true;
        }
        this.b = true;
    }

    public final void g(Map.Entry entry) {
        ly4 ly4Var = (ly4) entry.getKey();
        Object value = entry.getValue();
        boolean z = ly4Var.c;
        pw9 pw9Var = this.a;
        if (z) {
            Object obj = pw9Var.get(ly4Var);
            if (obj == null) {
                obj = new ArrayList();
            }
            for (Object obj2 : (List) value) {
                List list = (List) obj;
                if (obj2 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj2;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj2 = bArr2;
                }
                list.add(obj2);
            }
            pw9Var.put(ly4Var, obj);
            return;
        }
        if (ly4Var.b.a == epb.j) {
            Object obj3 = pw9Var.get(ly4Var);
            if (obj3 == null) {
                if (value instanceof byte[]) {
                    byte[] bArr3 = (byte[]) value;
                    byte[] bArr4 = new byte[bArr3.length];
                    System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                    value = bArr4;
                }
                pw9Var.put(ly4Var, value);
                return;
            }
            pw9Var.put(ly4Var, ((k1) obj3).e().e((ny4) ((k1) value)).c());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        pw9Var.put(ly4Var, value);
    }

    public final void i(ly4 ly4Var, Object obj) {
        boolean z = ly4Var.c;
        dpb dpbVar = ly4Var.b;
        if (z) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    j(dpbVar, it.next());
                }
                obj = arrayList;
            } else {
                nl9.s("Wrong object type used with protocol message reflection.");
                return;
            }
        } else {
            j(dpbVar, obj);
        }
        this.a.put(ly4Var, obj);
    }

    public vc4() {
    }
}
