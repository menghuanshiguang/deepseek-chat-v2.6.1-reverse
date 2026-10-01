package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bk implements ou4 {
    public final /* synthetic */ int a;
    public static final bk b = new bk(0);
    public static final bk c = new bk(1);
    public static final bk d = new bk(2);
    public static final bk e = new bk(3);
    public static final bk f = new bk(4);
    public static final bk g = new bk(5);
    public static final bk h = new bk(6);
    public static final bk i = new bk(7);
    public static final bk j = new bk(8);
    public static final bk k = new bk(9);
    public static final bk l = new bk(10);
    public static final bk m = new bk(11);
    public static final bk n = new bk(12);
    public static final bk o = new bk(13);
    public static final bk p = new bk(14);
    public static final bk q = new bk(15);
    public static final bk r = new bk(16);
    public static final bk s = new bk(17);
    public static final bk t = new bk(18);
    public static final bk u = new bk(19);
    public static final bk v = new bk(20);
    public static final bk w = new bk(21);
    public static final bk x = new bk(22);
    public static final bk y = new bk(23);
    public static final bk z = new bk(24);
    public static final bk A = new bk(25);
    public static final bk B = new bk(26);
    public static final bk C = new bk(27);
    public static final bk D = new bk(28);
    public static final bk E = new bk(29);

    public /* synthetic */ bk(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fc, code lost:
    
        if (defpackage.yw2.J0(defpackage.t0a.f, defpackage.svb.B(r10)) != false) goto L61;
     */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        String obj2;
        p76 b2;
        int i2 = this.a;
        int i3 = 4;
        z54 z54Var = z54.a;
        boolean z2 = true;
        switch (i2) {
            case 0:
                zza zzaVar = mh7.a;
                zza Z0 = k53.Z0(300, 0, z24.a, 2);
                uy6 uy6Var = new uy6(29);
                c0b c0bVar = y64.a;
                return new e74(new fsa((gb4) null, new vv9(new ew0(uy6Var, i3), Z0), (eo1) null, (w79) null, (LinkedHashMap) null, 125)).a(mh7.c);
            case 1:
                return mh7.a();
            case 2:
                zza zzaVar2 = mh7.a;
                return new e74(new fsa((gb4) null, new vv9(new ew0(new uy6(27), i3), k53.Z0(300, 0, z24.a, 2)), (eo1) null, (w79) null, (LinkedHashMap) null, 125)).a(mh7.c);
            case 3:
                zza zzaVar3 = mh7.a;
                return new ja4(new fsa((gb4) null, new vv9(new ew0(new uy6(28), 6), k53.Z0(300, 0, z24.a, 2)), (eo1) null, (w79) null, (LinkedHashMap) null, 125)).a(mh7.d);
            case 4:
                Map.Entry entry = (Map.Entry) obj;
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof boolean[]) {
                    obj2 = Arrays.toString((boolean[]) value);
                } else if (value instanceof char[]) {
                    obj2 = Arrays.toString((char[]) value);
                } else if (value instanceof byte[]) {
                    obj2 = Arrays.toString((byte[]) value);
                } else if (value instanceof short[]) {
                    obj2 = Arrays.toString((short[]) value);
                } else if (value instanceof int[]) {
                    obj2 = Arrays.toString((int[]) value);
                } else if (value instanceof float[]) {
                    obj2 = Arrays.toString((float[]) value);
                } else if (value instanceof long[]) {
                    obj2 = Arrays.toString((long[]) value);
                } else if (value instanceof double[]) {
                    obj2 = Arrays.toString((double[]) value);
                } else if (value instanceof Object[]) {
                    obj2 = Arrays.toString((Object[]) value);
                } else {
                    obj2 = value.toString();
                }
                return str + '=' + obj2;
            case 5:
                int i4 = as0.l;
                return Boolean.valueOf(yw2.J0(t0a.f, svb.B((k91) obj)));
            case 6:
                k91 k91Var = (k91) obj;
                if (k91Var instanceof rv4) {
                    int i5 = as0.l;
                    break;
                } else {
                    int i6 = as0.l;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 7:
                sbc sbcVar = sw0.a;
                return new e36((Class) obj);
            case 8:
                sbc sbcVar2 = sw0.a;
                return new n46((Class) obj);
            case 9:
                return w2b.J((e36) sw0.a.E((Class) obj), z54Var, false, z54Var);
            case 10:
                return w2b.J((e36) sw0.a.E((Class) obj), z54Var, true, z54Var);
            case 11:
                sbc sbcVar3 = sw0.a;
                return new ConcurrentHashMap();
            case 12:
                return Boolean.valueOf(((u5b) obj).M() instanceof on1);
            case 13:
                x73 Q = i93.Q(e74.b, ja4.b);
                ((sk) obj).getClass();
                Q.d = null;
                return Q;
            case 14:
                return null;
            case 15:
                return null;
            case 16:
                return null;
            case 17:
                return Boolean.valueOf(yy2.e0((k91) obj));
            case 18:
                return new a10(1 == true ? 1 : 0, (to) obj);
            case 19:
                p76 p76Var = (p76) obj;
                lr3 lr3Var = lr3.c;
                return p76Var;
            case 20:
                lr3 lr3Var2 = lr3.c;
                return BuildConfig.FLAVOR;
            case 21:
                p76 p76Var2 = (p76) obj;
                d56[] d56VarArr = pr3.Y;
                return p76Var2;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                d56[] d56VarArr2 = pr3.Y;
                return "...";
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                int i7 = tr3.a;
                return ((ek3) obj).k();
            case 24:
                return ((scb) obj).b();
            case 25:
                return 0;
            case 26:
                return Boolean.TRUE;
            case 27:
                return ((p76) obj).toString();
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((p76) obj).toString();
            default:
                Map map = gt5.a;
                scb N = fr5.N(et5.b, ((fa7) obj).i().j(z1a.t));
                if (N == null || (b2 = N.b()) == null) {
                    return m84.b(l84.UNMAPPED_ANNOTATION_TARGET_TYPE, new String[0]);
                }
                return b2;
        }
    }
}
