package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Trace;
import android.provider.MediaStore;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.system.AppFileProvider;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kf extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kf(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        l56 G;
        int i;
        int G2;
        Iterator zx5Var;
        String str;
        mv7.q(obj);
        un0 un0Var = new un0(0, (zt0) this.f);
        m56 m56Var = ((t56) ((y0b) this.g).b.b().get(0)).b;
        v26 v26Var = (v26) m56Var.c();
        sv5 sv5Var = (sv5) this.h;
        u70 u70Var = sv5Var.b;
        if (m56Var.b().isEmpty()) {
            G = null;
        } else {
            G = vo7.G(u70Var, m56Var, false);
        }
        if (G == null) {
            u70Var.getClass();
            G = ol7.x(v26Var);
            if (m56Var.a()) {
                G = pr6.x(G);
            }
        }
        l56 l56Var = G;
        ao8 ao8Var = new ao8(new ayb(un0Var), new char[16384]);
        int G3 = wa1.G(3);
        if (G3 != 0) {
            if (G3 != 1) {
                if (G3 == 2) {
                    if (ao8Var.w() == 8) {
                        ao8Var.h((byte) 8);
                    }
                } else {
                    l33.e();
                    return null;
                }
            } else if (ao8Var.w() == 8) {
                ao8Var.h((byte) 8);
            } else {
                String b0 = w11.b0((byte) 8);
                int i2 = ao8Var.e;
                int i3 = i2 - 1;
                c00 c00Var = ao8Var.i;
                if (i2 != c00Var.b && i3 >= 0) {
                    str = String.valueOf(c00Var.a[i3]);
                } else {
                    str = "EOF";
                }
                pzb.r(ao8Var, tq0.h("Expected ", b0, ", but had '", str, "' instead"), i3, null, 4);
                throw null;
            }
            i = 2;
            G2 = wa1.G(i);
            if (G2 == 0) {
                if (G2 != 1) {
                    if (G2 != 2) {
                        l33.e();
                        return null;
                    }
                    t00.k("AbstractJsonLexer.determineFormat must be called beforehand.");
                    return null;
                }
                zx5Var = new yx5(sv5Var, ao8Var, l56Var);
            } else {
                zx5Var = new zx5(sv5Var, ao8Var, l56Var);
            }
            return new x53(new pz5(zx5Var, 0));
        }
        i = 1;
        G2 = wa1.G(i);
        if (G2 == 0) {
        }
        return new x53(new pz5(zx5Var, 0));
    }

    private final Object C(Object obj) {
        mv7.q(obj);
        ((ko6) this.f).getClass();
        ((zg9) this.g).a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), ((qj7) ((tj7) this.h)).b);
        return s4b.a;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 2:
                ((kf) x((e93) obj2, (ns) obj)).z(s4bVar);
                return s4bVar;
            case 3:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 4:
                return ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                ((kf) x((e93) obj2, (ns) obj)).z(s4bVar);
                return s4bVar;
            case 6:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 7:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 8:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 9:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 10:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 11:
                ((kf) x((e93) obj2, (ns) obj)).z(s4bVar);
                return s4bVar;
            case 12:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 13:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 14:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 15:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 16:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 17:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 18:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 19:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 20:
                return ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 21:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 24:
                return ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 25:
                return ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 26:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 27:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            default:
                ((kf) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                return new kf((lf) this.f, (tp5) obj3, (BitmapFactory.Options) obj2, e93Var, 0);
            case 1:
                return new kf((gg7) this.f, (v26[]) obj3, (wd7) obj2, e93Var, 1);
            case 2:
                kf kfVar = new kf((fy) obj3, (qt2) obj2, e93Var, 2);
                kfVar.f = obj;
                return kfVar;
            case 3:
                return new kf((h81) this.f, (wd7) obj3, (wd7) obj2, e93Var, 3);
            case 4:
                return new kf((Bitmap) this.f, (List) obj3, (nm5) obj2, e93Var, 4);
            case 5:
                return new kf((ns) this.f, (fy) obj3, (fy) obj2, e93Var, 5);
            case 6:
                return new kf((k48) this.f, (gz1) obj3, (wd7) obj2, e93Var, 6);
            case 7:
                return new kf((oh0) this.f, (r97) obj3, (o32) obj2, e93Var, 7);
            case 8:
                return new kf((ns) this.f, (x07) obj3, (String) obj2, e93Var, 8);
            case 9:
                return new kf((gh2) this.f, (String) obj3, (kl2) obj2, e93Var, 9);
            case 10:
                kf kfVar2 = new kf((c42) obj3, (gh2) obj2, e93Var, 10);
                kfVar2.f = obj;
                return kfVar2;
            case 11:
                kf kfVar3 = new kf((cv4) obj3, (fy) obj2, e93Var, 11);
                kfVar3.f = obj;
                return kfVar3;
            case 12:
                return new kf((ns) this.f, (List) obj3, (Integer) obj2, e93Var, 12);
            case 13:
                return new kf((gn2) this.f, (String) obj3, (kl2) obj2, e93Var, 13);
            case 14:
                return new kf((ig3) this.f, (wd7) obj3, (wd7) obj2, e93Var, 14);
            case 15:
                return new kf((wd7) this.f, (gu3) obj3, (dz9) obj2, e93Var, 15);
            case 16:
                return new kf((bj4) this.f, (nk4) obj3, (wd7) obj2, e93Var, 16);
            case 17:
                return new kf((bj4) this.f, (xi4) obj3, (wd7) obj2, e93Var, 17);
            case 18:
                return new kf((gw9) this.f, (l45) obj3, (m08) obj2, e93Var, 18);
            case 19:
                return new kf((gw9) this.f, (ao4) obj3, (wd7) obj2, e93Var, 19);
            case 20:
                return new kf((ct4) this.f, (Bitmap) obj3, (is4) obj2, e93Var, 20);
            case 21:
                kf kfVar4 = new kf((g65) obj3, (dn0) obj2, e93Var, 21);
                kfVar4.f = obj;
                return kfVar4;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                kf kfVar5 = new kf((Context) obj3, (ArrayList) obj2, e93Var, 22);
                kfVar5.f = obj;
                return kfVar5;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                kf kfVar6 = new kf((List) obj3, (xj5) obj2, e93Var, 23);
                kfVar6.f = obj;
                return kfVar6;
            case 24:
                kf kfVar7 = new kf((Intent) obj3, (eq5) obj2, e93Var, 24);
                kfVar7.f = obj;
                return kfVar7;
            case 25:
                return new kf((zt0) this.f, (y0b) obj3, (sv5) obj2, e93Var, 25);
            case 26:
                return new kf((ko6) this.f, (zg9) obj3, (tj7) obj2, e93Var, 26);
            case 27:
                return new kf((e70) this.f, (String) obj3, (String) obj2, e93Var, 27);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new kf((wd7) this.f, (String) obj3, (cqa) obj2, e93Var, 28);
            default:
                return new kf((Uri) this.f, (gz6) obj3, (ty6) obj2, e93Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:309:0x0667, code lost:
    
        if (r0 == null) goto L271;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0679 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v103, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v113, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        u01 u01Var;
        Long l;
        Object yy8Var;
        Object obj2;
        Bitmap bitmap;
        float f;
        String str;
        j42 h42Var;
        dz9 D;
        l42 l42Var;
        fy fyVar;
        nv nvVar;
        String str2;
        Object value;
        String str3;
        String str4;
        ky1 q;
        String str5;
        ns nsVar;
        Integer num;
        String str6;
        List list;
        int i;
        int i2;
        z54 z54Var;
        String str7;
        k37 k37Var;
        String str8;
        l17 l17Var;
        ih9 ih9Var;
        ih9 ih9Var2;
        String str9;
        z54 z54Var2;
        String str10;
        Object obj3;
        List list2;
        mv1 mv1Var;
        z54 z54Var3;
        Object obj4;
        Object obj5;
        ?? r0;
        j42 h42Var2;
        kl1 kl1Var;
        Object value2;
        ik1 ik1Var;
        ll1 next;
        ll1 ll1Var;
        int i3;
        trb trbVar;
        float f2;
        kg6 kg6Var;
        OutputStream openOutputStream;
        Object yy8Var2;
        Object yy8Var3;
        String str11 = "full_chat_message_id";
        String str12 = "message_action_button_position";
        String str13 = "chat_message_id";
        int i4 = 2;
        boolean z = true;
        boolean z2 = true;
        boolean z3 = true;
        int i5 = 0;
        e93 e93Var = null;
        switch (this.e) {
            case 0:
                mv7.q(obj);
                lf lfVar = (lf) this.f;
                tp5 tp5Var = (tp5) this.g;
                BitmapFactory.Options options = (BitmapFactory.Options) this.h;
                Trace.beginSection(hs7.F("decodeRegion"));
                try {
                    Bitmap decodeRegion = lfVar.c.decodeRegion(az7.r(tp5Var), options);
                    decodeRegion.prepareToDraw();
                    return decodeRegion;
                } finally {
                    Trace.endSection();
                }
            case 1:
                mv7.q(obj);
                gg7 gg7Var = (gg7) this.f;
                final v26[] v26VarArr = (v26[]) this.g;
                final wd7 wd7Var = (wd7) this.h;
                qf7 qf7Var = new qf7() { // from class: hv
                    @Override // defpackage.qf7
                    public final void a(ag7 ag7Var) {
                        v26[] v26VarArr2 = v26VarArr;
                        int length = v26VarArr2.length;
                        boolean z4 = false;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= length) {
                                break;
                            }
                            v26 v26Var = v26VarArr2[i6];
                            int i7 = ag7.i;
                            if (f0c.H(ag7Var, v26Var)) {
                                z4 = true;
                                break;
                            }
                            i6++;
                        }
                        wd7Var.setValue(Boolean.valueOf(z4));
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
                return s4b.a;
            case 2:
                ns nsVar2 = (ns) this.f;
                mv7.q(obj);
                fy fyVar2 = (fy) this.g;
                nsVar2.B(fyVar2);
                fyVar2.S((qt2) this.h);
                return s4b.a;
            case 3:
                mv7.q(obj);
                a11 a11Var = ((h81) this.f).b;
                if (a11Var instanceof u01) {
                    u01Var = (u01) a11Var;
                } else {
                    u01Var = null;
                }
                if (u01Var != null) {
                    l = Long.valueOf(u01Var.b);
                } else {
                    l = null;
                }
                if (l != null) {
                    wd7 wd7Var2 = (wd7) this.g;
                    wd7 wd7Var3 = (wd7) this.h;
                    long longValue = l.longValue();
                    wd7Var2.setValue(Boolean.FALSE);
                    ((ou4) wd7Var3.getValue()).h(new Long(longValue));
                }
                return s4b.a;
            case 4:
                List<km5> list3 = (List) this.g;
                mv7.q(obj);
                Bitmap bitmap2 = (Bitmap) this.f;
                if (!bitmap2.isRecycled()) {
                    if (list3.isEmpty()) {
                        try {
                            Bitmap.Config config = bitmap2.getConfig();
                            if (config == null) {
                                config = Bitmap.Config.ARGB_8888;
                            }
                            yy8Var = bitmap2.copy(config, false);
                        } catch (Throwable th) {
                            yy8Var = new yy8(th);
                        }
                        if (yy8Var instanceof yy8) {
                            obj2 = null;
                        } else {
                            obj2 = yy8Var;
                        }
                        return (Bitmap) obj2;
                    }
                    nm5 nm5Var = (nm5) this.h;
                    int i6 = mm5.b;
                    if (list3.isEmpty()) {
                        return bitmap2;
                    }
                    try {
                        bitmap = bitmap2.copy(Bitmap.Config.ARGB_8888, true);
                        if (bitmap != null) {
                            try {
                                Canvas canvas = new Canvas(bitmap);
                                Paint paint = new Paint(1);
                                paint.setColor(y08.a0(mm5.a));
                                paint.setStyle(Paint.Style.STROKE);
                                paint.setStrokeCap(Paint.Cap.ROUND);
                                paint.setStrokeJoin(Paint.Join.ROUND);
                                rr8 rr8Var = new rr8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, bitmap2.getWidth(), bitmap2.getHeight());
                                for (km5 km5Var : list3) {
                                    ArrayList f3 = mm5.f(km5Var, nm5Var.b, rr8Var);
                                    if (f3.size() >= 2) {
                                        float f4 = km5Var.b;
                                        Float valueOf = Float.valueOf(f4);
                                        if (f4 <= l11l111lI1l.l111l1111lI1l) {
                                            valueOf = null;
                                        }
                                        if (valueOf != null) {
                                            f = valueOf.floatValue();
                                        } else {
                                            f = 0.008f;
                                        }
                                        paint.setStrokeWidth((f * bitmap2.getWidth()) / mm5.c(nm5Var));
                                        canvas.drawPath(mm5.j(f3), paint);
                                    }
                                }
                                return bitmap;
                            } catch (OutOfMemoryError unused) {
                                if (bitmap != null) {
                                    bitmap.recycle();
                                }
                                return null;
                            } catch (RuntimeException unused2) {
                                if (bitmap != null) {
                                    bitmap.recycle();
                                }
                                return null;
                            }
                        }
                    } catch (OutOfMemoryError unused3) {
                        bitmap = null;
                    } catch (RuntimeException unused4) {
                        bitmap = null;
                    }
                }
                return null;
            case 5:
                mv7.q(obj);
                ns nsVar3 = (ns) this.f;
                nsVar3.c((fy) this.g, true);
                nsVar3.a((fy) this.h, true);
                return s4b.a;
            case 6:
                mv7.q(obj);
                wd7 wd7Var4 = (wd7) this.h;
                if (((Boolean) wd7Var4.getValue()).booleanValue() && ((k48) this.f).a.getValue() == null) {
                    wd7Var4.setValue(Boolean.FALSE);
                    gz1 gz1Var = (gz1) this.g;
                    if (gz1Var != null) {
                        gz1Var.a(false);
                    }
                }
                return s4b.a;
            case 7:
                mv7.q(obj);
                if (((oh0) this.f) != null) {
                    r97 r97Var = (r97) this.g;
                    lh0 lh0Var = (lh0) ((n2a) r97Var.a.e.getValue()).getValue();
                    if (lh0Var != null && (str = lh0Var.b) != null && !str.equals(r97Var.d)) {
                        r97Var.d = str;
                        tw.a.p("model_merge_banner_show", etb.c("chat_session_id", ((ns) ((o32) this.h).e().getValue()).a));
                    }
                }
                return s4b.a;
            case 8:
                mv7.q(obj);
                ns nsVar4 = (ns) this.f;
                if (!f0c.K(nsVar4)) {
                    String str14 = nsVar4.a;
                    x07 x07Var = (x07) this.g;
                    mr mrVar = x07Var.a;
                    String str15 = x07Var.b;
                    String str16 = (String) this.h;
                    int w = mrVar.w();
                    JSONObject A = wa1.A(w, "chat_session_id", str14, "chat_message_id");
                    A.put("message_action_button_position", str15);
                    A.put("edit_cancel_reason", str16);
                    A.put("full_chat_message_id", etb.b(new StringBuilder(), str14, ":", w));
                    tw.a.p("edit_input_cancel", A);
                }
                return s4b.a;
            case 9:
                mv7.q(obj);
                gh2 gh2Var = (gh2) this.f;
                String str17 = (String) this.g;
                kl2 kl2Var = (kl2) this.h;
                if (str17 != null) {
                    h42Var = new f42(str17, ((il2) kl2Var).a);
                } else {
                    h42Var = new h42(((il2) kl2Var).a);
                }
                gh2Var.c(h42Var);
                return s4b.a;
            case 10:
                s4b s4bVar = s4b.a;
                ga3 ga3Var = (ga3) this.f;
                mv7.q(obj);
                c42 c42Var = (c42) this.g;
                mr mrVar2 = c42Var.a;
                String str18 = c42Var.b;
                gh2 gh2Var2 = (gh2) this.h;
                zm6 zm6Var = gh2.L;
                z07 m = gh2Var2.a0().m();
                if ((m instanceof x07) && ((x07) m).a.w() == mrVar2.w()) {
                    gh2Var2.a0().j(u32.d);
                    gh2Var2.a0().j(u32.c);
                } else if (!gh2Var2.Z()) {
                    ns W = gh2Var2.W();
                    if (!f0c.K(W) && (D = W.D()) != null && D.contains(mrVar2)) {
                        x42 a0 = gh2Var2.a0();
                        gj2 o = a0.o();
                        String str19 = o.c().toString();
                        q1 m2 = o.a.m();
                        if (str19.length() > 0 || !m2.isEmpty()) {
                            l42Var = new l42(str19, m2);
                        } else {
                            l42Var = null;
                        }
                        a0.q = l42Var;
                        a0.t();
                        String str20 = (String) a0.m.get(Integer.valueOf(mrVar2.w()));
                        if (str20 == null) {
                            str20 = mrVar2.q();
                        }
                        a0.o().d(str20);
                        if (mrVar2 instanceof fy) {
                            fyVar = (fy) mrVar2;
                        } else {
                            fyVar = null;
                        }
                        if (fyVar != null) {
                            nvVar = fyVar.A;
                        } else {
                            nvVar = null;
                        }
                        if (nvVar instanceof mv) {
                            str2 = ((mv) nvVar).a;
                        } else if (nvVar instanceof lv) {
                            str2 = ((lv) nvVar).a;
                        } else {
                            str2 = null;
                        }
                        gj2 o2 = a0.o();
                        List p = mrVar2.p();
                        ArrayList arrayList = new ArrayList(zw2.x(p, 10));
                        Iterator it = p.iterator();
                        while (it.hasNext()) {
                            yr yrVar = (yr) it.next();
                            Iterator it2 = it;
                            String g = a0.g();
                            String str21 = str2;
                            if (!oqb.V(yrVar)) {
                                str2 = null;
                            }
                            if (str2 != null) {
                                str4 = str11;
                                q = new ux1(yrVar, str2);
                            } else {
                                str4 = str11;
                                q = pvb.q(yrVar);
                            }
                            String str22 = yrVar.c;
                            String str23 = str12;
                            String str24 = str13;
                            long j = yrVar.d;
                            l2a l2aVar = a0.f;
                            if (l2aVar != null && (nsVar = (ns) l2aVar.getValue()) != null) {
                                str5 = nsVar.a;
                            } else {
                                str5 = null;
                            }
                            ny1 ny1Var = new ny1(str22, j, 9, str5, yrVar.q, null, 224);
                            ny1Var.l(q, g);
                            arrayList.add(ny1Var);
                            it = it2;
                            str2 = str21;
                            str11 = str4;
                            str12 = str23;
                            str13 = str24;
                        }
                        String str25 = str11;
                        String str26 = str12;
                        String str27 = str13;
                        o2.a.addAll(arrayList);
                        n2a n2aVar = a0.l;
                        do {
                            value = n2aVar.getValue();
                        } while (!n2aVar.i(value, new x07(mrVar2, str18)));
                        zj3.f0(ga3Var, null, 0, new eb2(str18, gh2Var2, (e93) null, 20), 3);
                        String str28 = W.a;
                        qc2.Companion.getClass();
                        boolean F = do1.F(W, "USER", mrVar2.w());
                        pz7 n = do1.n(mrVar2, W);
                        int intValue = ((Number) n.a).intValue();
                        int intValue2 = ((Number) n.b).intValue();
                        boolean b0 = nd.b0(gh2Var2.a0().n());
                        String d = mrVar2.d();
                        int length = mrVar2.q().length();
                        int w2 = mrVar2.w();
                        if (b0) {
                            str3 = "voice";
                        } else {
                            str3 = "text";
                        }
                        JSONObject A2 = wa1.A(w2, "chat_session_id", str28, str27);
                        A2.put("current_branch_index", intValue);
                        A2.put("total_branch_count", intValue2);
                        A2.put("prompt_length", length);
                        A2.put(str26, str18);
                        A2.put("is_latest_round", F ? 1 : 0);
                        A2.put("input_mode", str3);
                        A2.put("audio_id", d);
                        A2.put(str25, etb.b(new StringBuilder(), str28, ":", w2));
                        tw.a.p("edit_input_click", A2);
                        return s4bVar;
                    }
                }
                return s4bVar;
            case 11:
                ns nsVar5 = (ns) this.f;
                mv7.q(obj);
                ((cv4) this.g).q(nsVar5, (fy) this.h);
                return s4b.a;
            case 12:
                z54 z54Var4 = z54.a;
                List list4 = (List) this.g;
                mv7.q(obj);
                ns nsVar6 = (ns) this.f;
                if (nsVar6.f.size() <= 1 && !list4.isEmpty()) {
                    Integer num2 = (Integer) this.h;
                    ArrayList arrayList2 = new ArrayList(list4.size());
                    int size = list4.size();
                    int i7 = 0;
                    while (i7 < size) {
                        f8b f8bVar = (f8b) list4.get(i7);
                        int i8 = f8bVar.a;
                        Integer num3 = f8bVar.b;
                        String str29 = f8bVar.c;
                        if (str29 != null) {
                            str6 = str29;
                        } else {
                            qc2.Companion.getClass();
                            str6 = BuildConfig.FLAVOR;
                        }
                        String str30 = f8bVar.e;
                        double d2 = f8bVar.f;
                        boolean z4 = f8bVar.i;
                        boolean z5 = f8bVar.j;
                        Integer num4 = num2;
                        z54 z54Var5 = z54Var4;
                        boolean b = gr5.b(f8bVar.d, Boolean.TRUE);
                        int i9 = f8bVar.h;
                        String str31 = f8bVar.n;
                        if (str31 != null) {
                            sx5 sx5Var = cy5.a;
                            try {
                                sx5Var.getClass();
                                list = list4;
                                try {
                                    i = size;
                                } catch (Exception unused5) {
                                    i = size;
                                    i2 = i7;
                                    obj5 = null;
                                    r0 = (List) obj5;
                                    if (r0 != 0) {
                                    }
                                    z54Var = z54Var5;
                                    str7 = f8bVar.k;
                                    if (str7 != null) {
                                    }
                                    k37.Companion.getClass();
                                    k37Var = k37.b;
                                    k37 k37Var2 = k37Var;
                                    str8 = f8bVar.g;
                                    if (str8 != null) {
                                    }
                                    str9 = f8bVar.l;
                                    if (str9 != null) {
                                    }
                                    lv1 lv1Var = mv1.Companion;
                                    z54Var2 = z54Var5;
                                    str10 = f8bVar.m;
                                    if (str10 == null) {
                                    }
                                    arrayList2.add(new fy(i8, num3, str6, d2, z4, z5, str30, b, i9, z54Var, ih9Var2, k37Var2, z54Var2, str10, null, null, null, 8193664));
                                    i7 = i2 + 1;
                                    num2 = num4;
                                    size = i;
                                    z54Var4 = z54Var5;
                                    list4 = list;
                                }
                                try {
                                    i2 = i7;
                                } catch (Exception unused6) {
                                    i2 = i7;
                                    obj5 = null;
                                    r0 = (List) obj5;
                                    if (r0 != 0) {
                                    }
                                    z54Var = z54Var5;
                                    str7 = f8bVar.k;
                                    if (str7 != null) {
                                    }
                                    k37.Companion.getClass();
                                    k37Var = k37.b;
                                    k37 k37Var22 = k37Var;
                                    str8 = f8bVar.g;
                                    if (str8 != null) {
                                    }
                                    str9 = f8bVar.l;
                                    if (str9 != null) {
                                    }
                                    lv1 lv1Var2 = mv1.Companion;
                                    z54Var2 = z54Var5;
                                    str10 = f8bVar.m;
                                    if (str10 == null) {
                                    }
                                    arrayList2.add(new fy(i8, num3, str6, d2, z4, z5, str30, b, i9, z54Var, ih9Var2, k37Var22, z54Var2, str10, null, null, null, 8193664));
                                    i7 = i2 + 1;
                                    num2 = num4;
                                    size = i;
                                    z54Var4 = z54Var5;
                                    list4 = list;
                                }
                                try {
                                    obj5 = sx5Var.b(new g00(f7a.a, 0), str31);
                                } catch (Exception unused7) {
                                    obj5 = null;
                                    r0 = (List) obj5;
                                    if (r0 != 0) {
                                    }
                                    z54Var = z54Var5;
                                    str7 = f8bVar.k;
                                    if (str7 != null) {
                                    }
                                    k37.Companion.getClass();
                                    k37Var = k37.b;
                                    k37 k37Var222 = k37Var;
                                    str8 = f8bVar.g;
                                    if (str8 != null) {
                                    }
                                    str9 = f8bVar.l;
                                    if (str9 != null) {
                                    }
                                    lv1 lv1Var22 = mv1.Companion;
                                    z54Var2 = z54Var5;
                                    str10 = f8bVar.m;
                                    if (str10 == null) {
                                    }
                                    arrayList2.add(new fy(i8, num3, str6, d2, z4, z5, str30, b, i9, z54Var, ih9Var2, k37Var222, z54Var2, str10, null, null, null, 8193664));
                                    i7 = i2 + 1;
                                    num2 = num4;
                                    size = i;
                                    z54Var4 = z54Var5;
                                    list4 = list;
                                }
                            } catch (Exception unused8) {
                                list = list4;
                            }
                            r0 = (List) obj5;
                            if (r0 != 0) {
                                z54Var = r0;
                                str7 = f8bVar.k;
                                if (str7 != null) {
                                    sx5 sx5Var2 = cy5.a;
                                    try {
                                        sx5Var2.getClass();
                                        obj4 = sx5Var2.b(k37.Companion.serializer(), str7);
                                    } catch (Exception unused9) {
                                        obj4 = null;
                                    }
                                    k37Var = (k37) obj4;
                                    break;
                                }
                                k37.Companion.getClass();
                                k37Var = k37.b;
                                k37 k37Var2222 = k37Var;
                                str8 = f8bVar.g;
                                if (str8 != null) {
                                    try {
                                        l17Var = l17.valueOf(str8);
                                    } catch (IllegalArgumentException unused10) {
                                        l17Var = null;
                                    }
                                    if (l17Var != null) {
                                        ih9Var = new ih9(l17Var);
                                    } else {
                                        ih9Var = null;
                                    }
                                    ih9Var2 = ih9Var;
                                } else {
                                    ih9Var2 = null;
                                }
                                str9 = f8bVar.l;
                                if (str9 != null) {
                                    sx5 sx5Var3 = cy5.a;
                                    try {
                                        sx5Var3.getClass();
                                        obj3 = sx5Var3.b(pr6.x(mv1.Companion.serializer()), str9);
                                    } catch (Exception unused11) {
                                        obj3 = null;
                                    }
                                    mv1 mv1Var2 = (mv1) obj3;
                                    if (mv1Var2 != null) {
                                        list2 = mv1Var2.a;
                                    } else {
                                        list2 = null;
                                    }
                                    if (list2 != null) {
                                        mv1Var = new mv1(list2);
                                    } else {
                                        mv1Var = null;
                                    }
                                    if (mv1Var != null) {
                                        z54Var3 = mv1Var.a;
                                    } else {
                                        z54Var3 = null;
                                    }
                                    if (z54Var3 != null) {
                                        z54Var2 = z54Var3;
                                        str10 = f8bVar.m;
                                        if (str10 == null) {
                                            xw.Companion.getClass();
                                            str10 = "DEFAULT";
                                        }
                                        arrayList2.add(new fy(i8, num3, str6, d2, z4, z5, str30, b, i9, z54Var, ih9Var2, k37Var2222, z54Var2, str10, null, null, null, 8193664));
                                        i7 = i2 + 1;
                                        num2 = num4;
                                        size = i;
                                        z54Var4 = z54Var5;
                                        list4 = list;
                                    }
                                }
                                lv1 lv1Var222 = mv1.Companion;
                                z54Var2 = z54Var5;
                                str10 = f8bVar.m;
                                if (str10 == null) {
                                }
                                arrayList2.add(new fy(i8, num3, str6, d2, z4, z5, str30, b, i9, z54Var, ih9Var2, k37Var2222, z54Var2, str10, null, null, null, 8193664));
                                i7 = i2 + 1;
                                num2 = num4;
                                size = i;
                                z54Var4 = z54Var5;
                                list4 = list;
                            }
                        } else {
                            list = list4;
                            i = size;
                            i2 = i7;
                        }
                        z54Var = z54Var5;
                        str7 = f8bVar.k;
                        if (str7 != null) {
                        }
                        k37.Companion.getClass();
                        k37Var = k37.b;
                        k37 k37Var22222 = k37Var;
                        str8 = f8bVar.g;
                        if (str8 != null) {
                        }
                        str9 = f8bVar.l;
                        if (str9 != null) {
                        }
                        lv1 lv1Var2222 = mv1.Companion;
                        z54Var2 = z54Var5;
                        str10 = f8bVar.m;
                        if (str10 == null) {
                        }
                        arrayList2.add(new fy(i8, num3, str6, d2, z4, z5, str30, b, i9, z54Var, ih9Var2, k37Var22222, z54Var2, str10, null, null, null, 8193664));
                        i7 = i2 + 1;
                        num2 = num4;
                        size = i;
                        z54Var4 = z54Var5;
                        list4 = list;
                    }
                    Integer num5 = num2;
                    ns.F(nsVar6, arrayList2);
                    if (num5 == null) {
                        num = nsVar6.f();
                    } else {
                        num = num5;
                    }
                    nsVar6.t(num, false, false);
                }
                return s4b.a;
            case 13:
                mv7.q(obj);
                gn2 gn2Var = (gn2) this.f;
                String str32 = (String) this.g;
                kl2 kl2Var2 = (kl2) this.h;
                if (str32 != null) {
                    h42Var2 = new f42(str32, ((il2) kl2Var2).a);
                } else {
                    h42Var2 = new h42(((il2) kl2Var2).a);
                }
                gn2Var.c(h42Var2);
                return s4b.a;
            case 14:
                s4b s4bVar2 = s4b.a;
                wd7 wd7Var5 = (wd7) this.h;
                mv7.q(obj);
                ed1 ed1Var = (ed1) ((wd7) this.g).getValue();
                if (ed1Var != null && ((wk1) wd7Var5.getValue()).a) {
                    ig3 ig3Var = (ig3) this.f;
                    float f5 = ((wk1) wd7Var5.getValue()).b;
                    float f6 = ((wk1) wd7Var5.getValue()).c;
                    ll1 ll1Var2 = ll1.d;
                    float f7 = 5.0f;
                    List asList = Arrays.asList(Float.valueOf(1.0f), Float.valueOf(2.0f), Float.valueOf(5.0f));
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj6 : asList) {
                        float floatValue = ((Number) obj6).floatValue();
                        if (f5 <= floatValue && floatValue <= f6) {
                            arrayList3.add(obj6);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(zw2.x(arrayList3, 10));
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        float floatValue2 = ((Number) it3.next()).floatValue();
                        arrayList4.add(new kl1(floatValue2, floatValue2));
                        f7 = f7;
                    }
                    float f8 = f7;
                    Float valueOf2 = Float.valueOf(f5);
                    if (f5 <= l11l111lI1l.l111l1111lI1l || f5 >= 1.0f) {
                        valueOf2 = null;
                    }
                    if (valueOf2 != null) {
                        float floatValue3 = valueOf2.floatValue();
                        float f9 = 0.5f;
                        if (floatValue3 >= 0.5f) {
                            f9 = floatValue3;
                        }
                        kl1Var = new kl1(f9, floatValue3);
                    } else {
                        kl1Var = null;
                    }
                    List list5 = ed1Var.c;
                    ArrayList arrayList5 = new ArrayList(zw2.x(list5, 10));
                    Iterator it4 = list5.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(Float.valueOf(((u78) it4.next()).e));
                    }
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it5 = arrayList5.iterator();
                    while (it5.hasNext()) {
                        Object next2 = it5.next();
                        float floatValue4 = ((Number) next2).floatValue();
                        if (floatValue4 > 1.0f && floatValue4 <= f8 && floatValue4 <= f6) {
                            arrayList6.add(next2);
                        }
                    }
                    ArrayList arrayList7 = new ArrayList(zw2.x(arrayList6, 10));
                    Iterator it6 = arrayList6.iterator();
                    while (it6.hasNext()) {
                        float floatValue5 = ((Number) it6.next()).floatValue();
                        arrayList7.add(new kl1(floatValue5, floatValue5));
                    }
                    ArrayList arrayList8 = new ArrayList();
                    Iterator it7 = yw2.f1(yw2.f1(arrayList4, zw2.h0(kl1Var)), arrayList7).iterator();
                    while (it7.hasNext()) {
                        kl1 kl1Var2 = (kl1) it7.next();
                        ll1 ll1Var3 = ll1.d;
                        if (!arrayList8.isEmpty()) {
                            Iterator it8 = arrayList8.iterator();
                            while (it8.hasNext()) {
                                kl1 kl1Var3 = (kl1) it8.next();
                                float max = Math.max(kl1Var3.b, kl1Var2.b);
                                if (max <= l11l111lI1l.l111l1111lI1l || Math.abs(kl1Var3.b - kl1Var2.b) / max > 0.1f) {
                                }
                            }
                        }
                        arrayList8.add(kl1Var2);
                    }
                    List<kl1> n1 = yw2.n1(arrayList8, new os(14));
                    ArrayList arrayList9 = new ArrayList(zw2.x(n1, 10));
                    for (kl1 kl1Var4 : n1) {
                        arrayList9.add(new ll1(v91.I(kl1Var4.a, false), v91.I(kl1Var4.a, true), kl1Var4.b));
                    }
                    boolean isEmpty = arrayList9.isEmpty();
                    Collection collection = arrayList9;
                    if (isEmpty) {
                        collection = ll1.e;
                    }
                    ArrayList arrayList10 = (List) collection;
                    n2a n2aVar2 = ig3Var.c;
                    do {
                        value2 = n2aVar2.getValue();
                        ik1Var = (ik1) value2;
                        if (arrayList10.contains(ik1Var.e())) {
                            ll1Var = ik1Var.e();
                        } else {
                            Iterator it9 = arrayList10.iterator();
                            if (!it9.hasNext()) {
                                next = 0;
                            } else {
                                next = it9.next();
                                if (it9.hasNext()) {
                                    float abs = Math.abs(((ll1) next).c - 1.0f);
                                    do {
                                        Object next3 = it9.next();
                                        float abs2 = Math.abs(((ll1) next3).c - 1.0f);
                                        next = next;
                                        if (Float.compare(abs, abs2) > 0) {
                                            next = next3;
                                            abs = abs2;
                                        }
                                    } while (it9.hasNext());
                                }
                            }
                            ll1Var = next;
                            if (ll1Var == null) {
                                ll1Var = (ll1) yw2.P0(arrayList10);
                            }
                        }
                        if (ed1Var.f) {
                            i3 = 2;
                        } else {
                            i3 = 3;
                        }
                        trbVar = new trb(arrayList10);
                        f2 = ll1Var.c;
                        kg6 kg6Var2 = ik1Var.b;
                        sg6 sg6Var = ik1Var.c;
                        kg6Var2.getClass();
                        int ordinal = sg6Var.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                kg6Var = new kg6(kg6Var2.a, i3);
                            } else {
                                l33.e();
                                return null;
                            }
                        } else {
                            kg6Var = new kg6(i3, kg6Var2.b);
                        }
                    } while (!n2aVar2.i(value2, ik1.a(ik1Var, null, kg6Var, null, null, f2, trbVar, null, null, null, false, 973)));
                }
                return s4bVar2;
            case 15:
                mv7.q(obj);
                Set<mf7> set = (Set) ((wd7) this.f).getValue();
                gu3 gu3Var = (gu3) this.g;
                dz9 dz9Var = (dz9) this.h;
                for (mf7 mf7Var2 : set) {
                    if (!((List) gu3Var.b().e.a.getValue()).contains(mf7Var2) && !dz9Var.contains(mf7Var2)) {
                        gu3Var.b().c(mf7Var2);
                    }
                }
                return s4b.a;
            case 16:
                mv7.q(obj);
                ((bj4) this.f).f = (nk4) this.g;
                FluidBlobTextureView fluidBlobTextureView = (FluidBlobTextureView) ((wd7) this.h).getValue();
                if (fluidBlobTextureView != null) {
                    fluidBlobTextureView.h();
                }
                return s4b.a;
            case 17:
                mv7.q(obj);
                ((bj4) this.f).g = (xi4) this.g;
                FluidBlobTextureView fluidBlobTextureView2 = (FluidBlobTextureView) ((wd7) this.h).getValue();
                if (fluidBlobTextureView2 != null) {
                    fluidBlobTextureView2.h();
                }
                return s4b.a;
            case 18:
                mv7.q(obj);
                m08 m08Var = (m08) this.h;
                float f10 = m08Var.f();
                m08 m08Var2 = ((gw9) this.f).d;
                if (f10 != m08Var2.f()) {
                    m08Var.g(m08Var2.f());
                    ((l45) this.g).a(27);
                }
                return s4b.a;
            case 19:
                mv7.q(obj);
                if (((Boolean) ((wd7) this.h).getValue()).booleanValue()) {
                    gw9 gw9Var = (gw9) this.f;
                    bo4[] bo4VarArr = bo4.b;
                    gw9Var.d((((ao4) this.g).c + 2) / (gw9Var.a + 1));
                }
                return s4b.a;
            case 20:
                mv7.q(obj);
                Context context = ((ct4) this.f).b;
                Bitmap bitmap3 = (Bitmap) this.g;
                String concat = "deepseek_".concat(ddc.H(((is4) this.h).a));
                ContentValues contentValues = new ContentValues();
                contentValues.put("_display_name", concat.concat(".png"));
                contentValues.put("mime_type", "image/png");
                contentValues.put("description", BuildConfig.FLAVOR);
                if (Build.VERSION.SDK_INT >= 29) {
                    contentValues.put("relative_path", Environment.DIRECTORY_PICTURES);
                }
                try {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    Uri insert = contentResolver.insert(uri, contentValues);
                    if (insert == null || (openOutputStream = contentResolver.openOutputStream(insert)) == null) {
                        return null;
                    }
                    try {
                        bitmap3.compress(Bitmap.CompressFormat.PNG, 100, openOutputStream);
                        openOutputStream.close();
                        context.getContentResolver().notifyChange(uri, null);
                        return insert;
                    } finally {
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    return null;
                }
            case 21:
                ga3 ga3Var2 = (ga3) this.f;
                mv7.q(obj);
                g65 g65Var = (g65) this.g;
                dn0 dn0Var = (dn0) this.h;
                zj3.f0(ga3Var2, null, 0, new c65(g65Var, dn0Var, e93Var, i5), 3);
                zj3.f0(ga3Var2, null, 0, new c65(g65Var, dn0Var, e93Var, z2 ? 1 : 0), 3);
                return s4b.a;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ga3 ga3Var3 = (ga3) this.f;
                mv7.q(obj);
                Context context2 = (Context) this.g;
                int i10 = AppFileProvider.g;
                File T = he4.T(context2.getCacheDir(), "images");
                T.mkdirs();
                File T2 = he4.T(T, "deepseek_share.png");
                if (T2.exists()) {
                    T2.delete();
                } else {
                    T2.createNewFile();
                }
                try {
                    or6.T((ArrayList) this.h, T2, new ai5(ga3Var3, i5));
                    return T2;
                } catch (CancellationException e2) {
                    T2.delete();
                    throw e2;
                } catch (Exception e3) {
                    T2.delete();
                    oqb.L(e3);
                    return null;
                }
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                mv7.q(obj);
                List list6 = (List) this.g;
                xj5 xj5Var = (xj5) this.h;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    Iterator it10 = list6.iterator();
                    while (it10.hasNext()) {
                        try {
                            yy8Var2 = xj5Var.b.getType((Uri) it10.next());
                        } catch (Throwable th2) {
                            yy8Var2 = new yy8(th2);
                        }
                        boolean z6 = yy8Var2 instanceof yy8;
                        Object obj7 = yy8Var2;
                        if (z6) {
                            obj7 = null;
                        }
                        String str33 = (String) obj7;
                        if (str33 != null && v7a.Q(str33, "image/", false)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 24:
                mv7.q(obj);
                try {
                    yy8Var3 = ((Intent) this.g).resolveType(((eq5) this.h).d);
                } catch (Throwable th3) {
                    yy8Var3 = new yy8(th3);
                }
                if (yy8Var3 instanceof yy8) {
                    return null;
                }
                return yy8Var3;
            case 25:
                return B(obj);
            case 26:
                return C(obj);
            case 27:
                mv7.q(obj);
                e70 e70Var = (e70) this.f;
                String str34 = (String) this.g;
                String str35 = (String) this.h;
                n2a n2aVar3 = e70Var.c;
                dw2 dw2Var = new dw2(str35, str34);
                n2aVar3.getClass();
                n2aVar3.m(null, dw2Var);
                return s4b.a;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                mv7.q(obj);
                ((wd7) this.f).setValue(new pz7((String) this.g, (cqa) this.h));
                return s4b.a;
            default:
                ty6 ty6Var = (ty6) this.h;
                mv7.q(obj);
                Uri uri2 = (Uri) this.f;
                gz6 gz6Var = (gz6) this.g;
                if (uri2 != null) {
                    l10.U(gz6Var, new uy6(z3 ? 1 : 0));
                    yr0.N(ty6Var.c, ty6Var.b, false, true, null, 36);
                } else {
                    l10.T(3, new uy6(i4), gz6Var, null);
                    yr0.N(ty6Var.c, ty6Var.b, false, false, "NATIVE_ERROR", 4);
                }
                return s4b.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kf(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
    }
}
