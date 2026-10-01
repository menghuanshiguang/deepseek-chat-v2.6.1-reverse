package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.BitmapRegionDecoder;
import android.os.ParcelFileDescriptor;
import android.view.Choreographer;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ry1 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ry1(sl3 sl3Var, xy3 xy3Var) {
        this.a = 23;
        this.b = sl3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x0325, code lost:
    
        if (defpackage.gr5.b(r0, defpackage.u82.a) == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0354, code lost:
    
        if (defpackage.gr5.b(r0, defpackage.xf2.a) == false) goto L129;
     */
    /* JADX WARN: Type inference failed for: r0v87, types: [ex2, n55] */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        boolean e;
        int i;
        int i2 = this.a;
        int i3 = 2;
        e93 e93Var = null;
        boolean z = false;
        r5 = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        r5 = false;
        boolean z5 = false;
        int i4 = 1;
        s4b s4bVar = s4b.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                return o6b.b(((fy1) ((ky1) obj2)).a, (Context) obj);
            case 1:
                kl2 kl2Var = (kl2) obj2;
                g02 g02Var = (g02) obj;
                if (!(kl2Var instanceof jl2)) {
                    g02Var.getClass();
                    if (!gr5.b(kl2Var, eyb.f)) {
                        if (gr5.b(kl2Var, igc.e) || gr5.b(kl2Var, yr0.e) || gr5.b(kl2Var, pvb.g) || gr5.b(kl2Var, y8c.g) || gr5.b(kl2Var, d2c.g) || gr5.b(kl2Var, ddc.v)) {
                            z = true;
                        }
                        e = g02Var.e(z);
                        return Boolean.valueOf(e);
                    }
                }
                e = g02Var.e(false);
                return Boolean.valueOf(e);
            case 2:
                ha2 ha2Var = (ha2) obj2;
                g02 g02Var2 = (g02) obj;
                g02Var2.getClass();
                if (gr5.b(ha2Var, w92.a) || gr5.b(ha2Var, u92.a) || gr5.b(ha2Var, x92.a) || gr5.b(ha2Var, l92.a) || gr5.b(ha2Var, k92.a) || gr5.b(ha2Var, aa2.a) || gr5.b(ha2Var, p92.a) || gr5.b(ha2Var, r92.a) || ((ha2Var instanceof ba2) && !((ba2) ha2Var).a)) {
                    z5 = true;
                }
                return Boolean.valueOf(g02Var2.e(z5));
            case 3:
                mg2 mg2Var = (mg2) obj2;
                g02 g02Var3 = (g02) obj;
                if (!(mg2Var instanceof bg2)) {
                    g02Var3.getClass();
                    if (!gr5.b(mg2Var, xf2.b)) {
                        if (!gr5.b(mg2Var, xf2.c)) {
                            break;
                        }
                    }
                }
                z4 = true;
                return Boolean.valueOf(g02Var3.e(z4));
            case 4:
                z82 z82Var = (z82) obj2;
                g02 g02Var4 = (g02) obj;
                if (!(z82Var instanceof w82)) {
                    g02Var4.getClass();
                    if (!gr5.b(z82Var, s82.a)) {
                        if (!gr5.b(z82Var, t82.a)) {
                            if (!(z82Var instanceof r82)) {
                                break;
                            }
                        }
                    }
                }
                z3 = true;
                return Boolean.valueOf(g02Var4.e(z3));
            case 5:
                be3 be3Var = (be3) obj2;
                zk zkVar = (zk) obj;
                e74 d = y64.d(k53.Z0(200, 0, be3Var, 2), 2);
                if (gr5.b(zkVar, yk.a) || ((zkVar instanceof vk) && ((vk) zkVar).a)) {
                    return d.a(y64.c(k53.Z0(200, 0, be3Var, 2), 8));
                }
                return d;
            case 6:
                String str = (String) obj;
                q1 m = ((gj2) ((x42) obj2).j.getValue()).a.m();
                if (m == null || !m.isEmpty()) {
                    ListIterator listIterator = m.listIterator(0);
                    while (true) {
                        if (listIterator.hasNext()) {
                            if (((ny1) listIterator.next()).c(str)) {
                                z2 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 7:
                ((w62) obj2).r = null;
                return s4bVar;
            case 8:
                return ((p52) ((t52) obj2)).d;
            case 9:
                il0 il0Var = (il0) obj2;
                Context context = (Context) obj;
                int size = il0Var.a.size();
                Set set = il0Var.a;
                if (size > 1) {
                    return context.getString(R.string.partial_chats_pinned_plural, Integer.valueOf(set.size()));
                }
                return context.getString(R.string.partial_chats_pinned, Integer.valueOf(set.size()));
            case 10:
                return ((Context) obj).getString(((ob2) obj2).c.a);
            case 11:
                Long l = (Long) obj;
                l.longValue();
                ((dz9) obj2).add(l);
                return s4bVar;
            case 12:
                return Boolean.valueOf(((HashSet) obj2).contains(((ns) obj).a));
            case 13:
                ip2 ip2Var = (ip2) obj2;
                t1a t1aVar = ip2Var.b;
                if (t1aVar != null) {
                    t1aVar.b(null);
                }
                ip2Var.a = 0;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("touch_fish_type", "long_press");
                jSONObject.put("touch_fish_tap_count", (Object) null);
                tw.a.p("touch_fish", jSONObject);
                return s4bVar;
            case 14:
                return new o7(14, (hh6) obj2);
            case 15:
                return new o7(15, (jz8) obj2);
            case 16:
                ((wm1) obj2).c.setValue((ln1) obj);
                return s4bVar;
            case 17:
                Context context2 = (Context) obj;
                int ordinal = ((sf4) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i = R.string.camera_flashlight_disabled;
                        } else {
                            l33.e();
                            return null;
                        }
                    } else {
                        i = R.string.camera_flashlight_enabled;
                    }
                } else {
                    i = R.string.camera_auto_flashlight;
                }
                return context2.getString(i);
            case 18:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((wh3) obj2).e(pvb.p);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("target_switch_state", booleanValue ? 1 : 0);
                tw.a.p("allow_training_toggle", jSONObject2);
                return s4bVar;
            case 19:
                ((na0) obj).a.add(new wl0(new q4(i3, e93Var, 3), new lj((n32) obj2, e93Var, i4), new cv(18)));
                return s4bVar;
            case 20:
                ga5 ga5Var = (ga5) obj;
                ga5Var.c = ((ua5) obj2).g;
                ga5Var.a.add(new q60(i3, e93Var));
                return s4bVar;
            case 21:
                ((gv3) obj2).l = true;
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                Boolean bool = (Boolean) ((px3) obj2).q.h((hx3) obj);
                bool.getClass();
                return bool;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((sl3) obj2).a.a.h(new rp7(((vx3) obj).a));
                return s4bVar;
            case 24:
                ge4 ge4Var = (ge4) obj2;
                dp4 dp4Var = (dp4) obj;
                hh6 hh6Var = eyb.m;
                if (hh6Var != null) {
                    ContentResolver contentResolver = ((Context) ((k89) ((i9c) hh6Var.b).e).c(au8.a.b(Context.class), null, null)).getContentResolver();
                    String str2 = ge4Var.a;
                    c83 c83Var = y73.b;
                    d32 d32Var = new d32(27, contentResolver, ge4Var);
                    ?? ex2Var = new ex2(8);
                    List list = gb5.a;
                    if (j55.a(str2)) {
                        str2 = j55.b(str2);
                    }
                    ex2Var.s1("Content-Disposition", "filename=".concat(str2));
                    if (c83Var != null) {
                        ex2Var.s1(l1l11I11lll.l11l111lllIl, c83Var.toString());
                    }
                    dp4Var.a.add(new gp4(new jub(10, new h2(26, d32Var)), ex2Var.y1()));
                    return s4bVar;
                }
                t00.k("KoinApplication has not been started");
                return null;
            case 25:
                ParcelFileDescriptor open = ParcelFileDescriptor.open(((ld4) obj2).a.toFile(), 268435456);
                try {
                    BitmapRegionDecoder newInstance = BitmapRegionDecoder.newInstance(open.getFileDescriptor(), false);
                    open.close();
                    return newInstance;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        or6.B(open, th);
                        throw th2;
                    }
                }
            case 26:
                ae7 ae7Var = (ae7) obj2;
                Object[] objArr = ae7Var.a;
                int i5 = ae7Var.c;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((ew6) objArr[i6]).b();
                }
                return s4bVar;
            case 27:
                aj4 aj4Var = (aj4) obj2;
                aj4Var.h.set(true);
                aj4Var.c = 0L;
                aj4Var.d = 0L;
                aj4Var.f.clear();
                Choreographer.getInstance().postFrameCallback(aj4Var.i);
                return new o7(19, aj4Var);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                iz3 iz3Var = (iz3) obj;
                oq3.v(iz3Var, ((nj4) obj2).b, 0L, iz3Var.c(), l11l111lI1l.l111l1111lI1l, null, 0, 122);
                return s4bVar;
            default:
                FluidBlobTextureView fluidBlobTextureView = (FluidBlobTextureView) obj2;
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                int i7 = FluidBlobTextureView.J;
                if (booleanValue2) {
                    fluidBlobTextureView.i();
                } else {
                    fluidBlobTextureView.setCoveredByPauseSnapshot(false);
                    fluidBlobTextureView.h();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ ry1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
