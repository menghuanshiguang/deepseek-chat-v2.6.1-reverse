package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.net.Uri;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.StatementDelete;
import java.io.ByteArrayOutputStream;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s4(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.f = obj2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 1:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 2:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 3:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 4:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 5:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 6:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 7:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 8:
                ((s4) x((e93) obj2, (dw2) obj)).z(s4bVar);
                return s4bVar;
            case 9:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 10:
                return ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 11:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 12:
                return ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 13:
                return ((s4) x((e93) obj2, (ln1) obj)).z(s4bVar);
            case 14:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 15:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 16:
                ((s4) x((e93) obj2, (ns) obj)).z(s4bVar);
                return s4bVar;
            case 17:
                return ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 18:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 19:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 20:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 21:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 24:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 25:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 26:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 27:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            default:
                ((s4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return new s4((q5) this.g, (yx9) obj2, e93Var, 0);
            case 1:
                return new s4((qj7) this.g, (yx9) obj2, e93Var, 1);
            case 2:
                return new s4((qj7) this.g, (j5) obj2, e93Var, 2);
            case 3:
                return new s4((tj7) this.g, (j5) obj2, e93Var, 3);
            case 4:
                return new s4((q5) this.g, (String) obj2, e93Var, 4);
            case 5:
                return new s4((q8) this.g, (w47) obj2, e93Var, 5);
            case 6:
                return new s4((gg7) this.g, (ml4) obj2, e93Var, 6);
            case 7:
                return new s4((xx6) this.g, (wd7) obj2, e93Var, 7);
            case 8:
                s4 s4Var = new s4((e70) obj2, e93Var, 8);
                s4Var.g = obj;
                return s4Var;
            case 9:
                return new s4((ko6) this.g, (wd7) obj2, e93Var, 9);
            case 10:
                return new s4((bh1) this.g, (bd1) obj2, e93Var, 10);
            case 11:
                return new s4((ou4) this.g, (Bitmap) obj2, e93Var, 11);
            case 12:
                s4 s4Var2 = new s4((Context) obj2, e93Var, 12);
                s4Var2.g = obj;
                return s4Var2;
            case 13:
                s4 s4Var3 = new s4((Bitmap) obj2, e93Var, 13);
                s4Var3.g = obj;
                return s4Var3;
            case 14:
                return new s4((wm1) this.g, (hn1) obj2, e93Var, 14);
            case 15:
                return new s4((wb2) this.g, (wd7) obj2, e93Var, 15);
            case 16:
                s4 s4Var4 = new s4((ft1) obj2, e93Var, 16);
                s4Var4.g = obj;
                return s4Var4;
            case 17:
                return new s4((mbc) this.g, (String) obj2, e93Var, 17);
            case 18:
                return new s4((k2a) this.g, (wd7) obj2, e93Var, 18);
            case 19:
                return new s4((l45) this.g, (k2a) obj2, e93Var, 19);
            case 20:
                return new s4((x42) this.g, (Uri) obj2, e93Var, 20);
            case 21:
                s4 s4Var5 = new s4((w62) obj2, e93Var, 21);
                s4Var5.g = obj;
                return s4Var5;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new s4((b72) this.g, (Context) obj2, e93Var, 22);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new s4((ib2) this.g, (ns) obj2, e93Var, 23);
            case 24:
                return new s4((qj7) this.g, (ib2) obj2, e93Var, 24);
            case 25:
                return new s4((jub) this.g, (ld2) obj2, e93Var, 25);
            case 26:
                return new s4((lh7) this.g, (wd7) obj2, e93Var, 26);
            case 27:
                return new s4((sf6) this.g, (lz9) obj2, e93Var, 27);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                s4 s4Var6 = new s4((gh2) obj2, e93Var, 28);
                s4Var6.g = obj;
                return s4Var6;
            default:
                return new s4((gh2) this.g, (z82) obj2, e93Var, 29);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03bd A[Catch: Exception -> 0x036a, TryCatch #4 {Exception -> 0x036a, blocks: (B:165:0x0344, B:167:0x0364, B:174:0x0379, B:176:0x039d, B:178:0x03a7, B:182:0x03b3, B:184:0x03bd, B:186:0x03c6, B:188:0x03d0, B:189:0x03d7, B:191:0x03e1, B:194:0x03ea, B:201:0x03b0), top: B:164:0x0344 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03d0 A[Catch: Exception -> 0x036a, TryCatch #4 {Exception -> 0x036a, blocks: (B:165:0x0344, B:167:0x0364, B:174:0x0379, B:176:0x039d, B:178:0x03a7, B:182:0x03b3, B:184:0x03bd, B:186:0x03c6, B:188:0x03d0, B:189:0x03d7, B:191:0x03e1, B:194:0x03ea, B:201:0x03b0), top: B:164:0x0344 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03c3  */
    /* JADX WARN: Type inference failed for: r7v4, types: [android.graphics.Bitmap] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        i19 i19Var;
        int i;
        String str;
        List list;
        Float f;
        float f2;
        Boolean bool;
        boolean z;
        int[] iArr;
        boolean z2;
        Object yy8Var;
        Bitmap bitmap;
        lz9 lz9Var;
        int i2 = this.e;
        int i3 = 2;
        boolean z3 = true;
        boolean z4 = true;
        int i4 = 3;
        int i5 = 0;
        e93 e93Var = null;
        r21 r21Var = null;
        s4b s4bVar = s4b.a;
        Object obj2 = this.f;
        switch (i2) {
            case 0:
                mv7.q(obj);
                ((q5) this.g).m();
                ((yx9) obj2).c(new q3(1));
                return s4bVar;
            case 1:
                mv7.q(obj);
                qj7 qj7Var = (qj7) this.g;
                g5b.b(((g5b) qj7Var.a).a, (yx9) obj2, qj7Var.b);
                return s4bVar;
            case 2:
                mv7.q(obj);
                qj7 qj7Var2 = (qj7) this.g;
                g5b.b(((g5b) qj7Var2.a).a, ((j5) obj2).g(), qj7Var2.b);
                return s4bVar;
            case 3:
                mv7.q(obj);
                qj7 qj7Var3 = (qj7) ((tj7) this.g);
                tq8.b(((tq8) qj7Var3.a).a, ((j5) obj2).g(), qj7Var3.b);
                return s4bVar;
            case 4:
                mv7.q(obj);
                zv zvVar = (zv) ((q5) this.g).c.getValue();
                if (zvVar != null && (i19Var = zvVar.a) != null) {
                    gf7 gf7Var = (gf7) i19Var.b;
                    Expression l = yg3.c.l((String) obj2);
                    bq3 O = gf7Var.O();
                    ((StatementDelete) ((a3a) O.c)).k(l);
                    try {
                        ((Handle) O.b).k((a3a) O.c);
                    } finally {
                        O.r();
                    }
                }
                return s4bVar;
            case 5:
                mv7.q(obj);
                yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new m0(5, (w47) obj2));
                return s4bVar;
            case 6:
                mv7.q(obj);
                gg7 gg7Var = (gg7) this.g;
                final ml4 ml4Var = (ml4) obj2;
                qf7 qf7Var = new qf7() { // from class: gv
                    @Override // defpackage.qf7
                    public final void a(ag7 ag7Var) {
                        ml4.this.b(true);
                    }
                };
                gg7Var.r.add(qf7Var);
                e00 e00Var = gg7Var.g;
                if (!e00Var.isEmpty()) {
                    mf7 mf7Var = (mf7) e00Var.last();
                    ag7 ag7Var = mf7Var.b;
                    mf7Var.a();
                    qf7Var.a(ag7Var);
                }
                return s4bVar;
            case 7:
                mv7.q(obj);
                ((xx6) this.g).c();
                y30.b((wd7) obj2, false);
                return s4bVar;
            case 8:
                dw2 dw2Var = (dw2) this.g;
                mv7.q(obj);
                e70.a((e70) obj2, dw2Var);
                return s4bVar;
            case 9:
                mv7.q(obj);
                be3 be3Var = cb0.a;
                if (gr5.b((cs7) ((wd7) obj2).getValue(), zr7.a)) {
                    ko6 ko6Var = (ko6) this.g;
                    zj3.f0(pr6.A(ko6Var), null, 0, new ho6(ko6Var, e93Var, i5), 3);
                }
                return s4bVar;
            case 10:
                mv7.q(obj);
                Context context = ((bh1) this.g).a;
                try {
                    String str2 = ((wb1) i19.C(((bd1) obj2).c()).b).a;
                    CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
                    CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str2);
                    Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 2;
                    }
                    if (i != 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        str = "UNKNOWN(" + i + ")";
                                    } else {
                                        str = "EXTERNAL";
                                    }
                                } else {
                                    str = "LEVEL_3";
                                }
                            } else {
                                str = "LEGACY";
                            }
                        } else {
                            str = "FULL";
                        }
                    } else {
                        str = "LIMITED";
                    }
                    String str3 = str;
                    int[] iArr2 = (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                    if (iArr2 != null) {
                        list = x00.t0(iArr2);
                        if (list == null) {
                        }
                        List list2 = list;
                        f = (Float) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                        if (f == null) {
                            f2 = f.floatValue();
                        } else {
                            f2 = 1.0f;
                        }
                        float f3 = f2;
                        bool = (Boolean) cameraCharacteristics.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
                        if (bool == null) {
                            z = bool.booleanValue();
                        } else {
                            z = false;
                        }
                        iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION);
                        if (iArr == null && x00.h0(iArr, 1) >= 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return new ed1(i, str3, ep.B(cameraManager, cameraCharacteristics, str2), list2, f3, z, z2);
                    }
                    list = z54.a;
                    List list22 = list;
                    f = (Float) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                    if (f == null) {
                    }
                    float f32 = f2;
                    bool = (Boolean) cameraCharacteristics.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
                    if (bool == null) {
                    }
                    iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION);
                    if (iArr == null) {
                    }
                    z2 = false;
                    return new ed1(i, str3, ep.B(cameraManager, cameraCharacteristics, str2), list22, f32, z, z2);
                } catch (Exception e) {
                    oqb.c0("CameraCapability").d("Failed to query camera capability", e);
                    return null;
                }
            case 11:
                mv7.q(obj);
                ((ou4) this.g).h((Bitmap) obj2);
                return s4bVar;
            case 12:
                mv7.q(obj);
                try {
                    yy8Var = cj1.g((Context) obj2);
                } catch (Throwable th) {
                    yy8Var = new yy8(th);
                }
                if (yy8Var instanceof yy8) {
                    return null;
                }
                return yy8Var;
            case 13:
                ln1 ln1Var = (ln1) this.g;
                mv7.q(obj);
                if (ln1Var != null) {
                    e93Var = ln1Var.a;
                }
                if (e93Var != ((Bitmap) obj2)) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 14:
                mv7.q(obj);
                wm1 wm1Var = (wm1) this.g;
                if (!wm1Var.e()) {
                    hn1 hn1Var = (hn1) obj2;
                    if (hn1Var != null) {
                        bitmap = hn1Var.a;
                    } else {
                        bitmap = null;
                    }
                    if (wm1Var.e != bitmap) {
                        wm1Var.e = bitmap;
                        wm1Var.c.setValue(null);
                        wm1Var.d.setValue(null);
                        wm1Var.f();
                    }
                }
                return s4bVar;
            case 15:
                mv7.q(obj);
                rb2 rb2Var = (rb2) ((wd7) obj2).getValue();
                if (rb2Var != null) {
                    wb2 wb2Var = (wb2) this.g;
                    n2a n2aVar = wb2Var.n;
                    yx9 yx9Var = wb2Var.e;
                    if (n2aVar.i(rb2Var, null) && rb2Var.a() == wb2Var.i.w()) {
                        if (rb2Var instanceof pb2) {
                            f71 f71Var = ((pb2) rb2Var).c;
                            int i6 = f71Var.d;
                            String str4 = f71Var.c;
                            int i7 = f71Var.a;
                            if (i6 == 1) {
                                i5 = 1;
                            }
                            Throwable th2 = f71Var.f;
                            if (th2 instanceof r21) {
                                r21Var = (r21) th2;
                            }
                            if (i6 != 2 && ((i6 != 1 || i7 != 2) && (i5 == 0 || i7 != 0))) {
                                if (i5 != 0) {
                                    yz0.b(i7, yx9Var, str4);
                                } else if (i6 == 3 && r21Var != null) {
                                    r21Var.a.b(yx9Var);
                                } else {
                                    yx9.a(yx9Var, str4, new u21(3), 1);
                                }
                            }
                        } else if (rb2Var instanceof qb2) {
                            r81 r81Var = ((qb2) rb2Var).c;
                            Integer num2 = r81Var.b;
                            String str5 = r81Var.c;
                            if (num2 != null) {
                                n81.b(num2.intValue(), yx9Var, str5);
                            } else {
                                yx9.a(yx9Var, str5, new u21(7), 1);
                            }
                        } else if (rb2Var instanceof ob2) {
                            yx9.a(yx9Var, null, new ry1(10, (ob2) rb2Var), 3);
                        } else {
                            l33.e();
                            return null;
                        }
                    }
                }
                return s4bVar;
            case 16:
                ns nsVar = (ns) this.g;
                mv7.q(obj);
                nsVar.B(((ft1) obj2).a);
                return s4bVar;
            case 17:
                mv7.q(obj);
                s8b f0 = ((x8b) ((mbc) this.g).b).d.f0((String) obj2);
                if (f0 == null) {
                    return null;
                }
                return new uv1(f0.a, f0.b);
            case 18:
                mv7.q(obj);
                if (!((Boolean) ((k2a) this.g).getValue()).booleanValue()) {
                    ((ou4) ((wd7) obj2).getValue()).h(Boolean.TRUE);
                }
                return s4bVar;
            case 19:
                mv7.q(obj);
                if (((Boolean) ((k2a) obj2).getValue()).booleanValue()) {
                    ((l45) this.g).a(23);
                }
                return s4bVar;
            case 20:
                mv7.q(obj);
                ((x42) this.g).getClass();
                try {
                    ((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null)).getContentResolver().delete((Uri) obj2, null, null);
                } catch (Throwable unused) {
                }
                return s4bVar;
            case 21:
                ga3 ga3Var = (ga3) this.g;
                mv7.q(obj);
                zj3.f0(ga3Var, null, 0, new j62((w62) obj2, e93Var, i3), 3);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                mv7.q(obj);
                try {
                    Drawable E = ogc.E(R.drawable.ic_wechat_share, (Context) obj2);
                    if (E == null) {
                        return null;
                    }
                    Bitmap.Config config = Bitmap.Config.ARGB_8888;
                    Bitmap V = l10.V(E);
                    if (V == null) {
                        return null;
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        V.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                        V.recycle();
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        if (byteArray.length > 32768) {
                            byteArray = null;
                        }
                        byteArrayOutputStream.close();
                        return byteArray;
                    } finally {
                    }
                } catch (Exception e2) {
                    oqb.c0("ChatPageShareCapability").f("build wechat thumb failed", e2);
                    return null;
                }
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                mv7.q(obj);
                ib2 ib2Var = (ib2) this.g;
                ((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null)).c(new x62(29));
                ib2Var.u(((ns) obj2).a);
                return s4bVar;
            case 24:
                mv7.q(obj);
                qj7 qj7Var4 = (qj7) this.g;
                eq3.b(((eq3) qj7Var4.a).a, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), qj7Var4.b);
                return s4bVar;
            case 25:
                mv7.q(obj);
                jub jubVar = (jub) this.g;
                if (jubVar != null) {
                    gu4 gu4Var = ((id2) ((ld2) obj2)).a;
                    if (!gr5.b(gu4Var, gu4.b) && !gr5.b(gu4Var, gu4.i)) {
                        if (!gr5.b(gu4Var, gu4.f) && !gr5.b(gu4Var, gu4.d)) {
                            if (gr5.b(gu4Var, gu4.g) || gr5.b(gu4Var, gu4.h)) {
                                jubVar.s0("view_more");
                            }
                        } else {
                            jubVar.s0("all_null");
                        }
                    }
                }
                return s4bVar;
            case 26:
                mv7.q(obj);
                lh7 lh7Var = (lh7) this.g;
                wd7 wd7Var = (wd7) obj2;
                if (!gr5.b(lh7Var, (lh7) wd7Var.getValue()) && lh7Var != null) {
                    wd7Var.setValue(lh7Var);
                }
                return s4bVar;
            case 27:
                mv7.q(obj);
                if (((sf6) this.g).j.b() && (lz9Var = (lz9) obj2) != null) {
                    ((xp3) lz9Var).a();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ga3 ga3Var2 = (ga3) this.g;
                mv7.q(obj);
                gh2 gh2Var = (gh2) obj2;
                zj3.f0(ga3Var2, null, 0, new rf2(gh2Var, e93Var, i5), 3);
                zj3.f0(ga3Var2, null, 0, new rf2(gh2Var, e93Var, z4 ? 1 : 0), 3);
                zj3.f0(ga3Var2, null, 0, new rf2(gh2Var, e93Var, i3), 3);
                zj3.f0(ga3Var2, null, 0, new rf2(gh2Var, e93Var, i4), 3);
                return s4bVar;
            default:
                mv7.q(obj);
                gh2 gh2Var2 = (gh2) this.g;
                zm6 zm6Var = gh2.L;
                if (!gh2Var2.Z()) {
                    gh2Var2.x.d((w82) ((z82) obj2), gh2Var2.W());
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s4(Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = obj;
    }
}
