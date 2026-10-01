package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import android.view.textclassifier.TextClassifier;
import com.deepseek.chat.App;
import com.deepseek.chat.system.AppFileProvider;
import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.wcdb.base.WCDBException;
import com.tencent.wcdb.core.Database;
import java.io.File;
import java.io.IOException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p5 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p5(Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 3:
                return ((p5) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 5:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 6:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 7:
                return ((p5) x(e93Var, ga3Var)).z(s4bVar);
            case 8:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 9:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 10:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 11:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 12:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 13:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 14:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 15:
                return ((p5) x(e93Var, ga3Var)).z(s4bVar);
            case 16:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 17:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 18:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 19:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 20:
                return ((p5) x(e93Var, ga3Var)).z(s4bVar);
            case 21:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 24:
                ((p5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                return ((p5) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return new p5((x8b) obj2, e93Var, 0);
            case 1:
                return new p5((q8) obj2, e93Var, 1);
            case 2:
                return new p5((q5) obj2, e93Var, 2);
            case 3:
                return new p5((t27) obj2, e93Var, 3);
            case 4:
                return new p5((App) obj2, e93Var, 4);
            case 5:
                return new p5((ou4) obj2, e93Var, 5);
            case 6:
                return new p5((j) obj2, e93Var, 6);
            case 7:
                return new p5((Bitmap) obj2, e93Var, 7);
            case 8:
                return new p5((di1) obj2, e93Var, 8);
            case 9:
                return new p5((ml4) obj2, e93Var, 9);
            case 10:
                return new p5((ou1) obj2, e93Var, 10);
            case 11:
                return new p5((w62) obj2, e93Var, 11);
            case 12:
                return new p5((tu1) obj2, e93Var, 12);
            case 13:
                return new p5((ie3) obj2, e93Var, 13);
            case 14:
                return new p5((xg3) obj2, e93Var, 14);
            case 15:
                return new p5((gv3) obj2, e93Var, 15);
            case 16:
                return new p5((ln0) obj2, e93Var, 16);
            case 17:
                return new p5((u47) obj2, e93Var, 17);
            case 18:
                return new p5((b77) obj2, e93Var, 18);
            case 19:
                return new p5((k28) obj2, e93Var, 19);
            case 20:
                return new p5((r98) obj2, e93Var, 20);
            case 21:
                return new p5((tl9) obj2, e93Var, 21);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new p5((zl4) obj2, e93Var, 22);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new p5((tt9) obj2, e93Var, 23);
            case 24:
                return new p5((xx6) obj2, e93Var, 24);
            default:
                return new p5((Context) obj2, e93Var, 25);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Type inference failed for: r0v17, types: [fv9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v16, types: [yy8] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Bitmap yy8Var;
        Iterable iterable;
        Object value;
        p1 P;
        i19 i19Var;
        int i;
        int ordinal;
        float f;
        int i2 = 22;
        boolean z = false;
        Bitmap bitmap = null;
        r5 = null;
        String str = null;
        switch (this.e) {
            case 0:
                mv7.q(obj);
                Database database = ((x8b) this.f).a;
                try {
                    database.close();
                    database.s();
                } catch (WCDBException unused) {
                }
                return s4b.a;
            case 1:
                mv7.q(obj);
                yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new q3(12), 3);
                return s4b.a;
            case 2:
                mv7.q(obj);
                yr0.R("age_verification", null, null, null, null, 30);
                xy b = ((q5) this.f).b();
                if (b != null && b.f() && b.b() == w47.c) {
                    yr0.R("age_selection", "passive", null, null, null, 28);
                }
                return s4b.a;
            case 3:
                mv7.q(obj);
                return ((t27) this.f).w();
            case 4:
                mv7.q(obj);
                int i3 = AppFileProvider.g;
                App app = (App) this.f;
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    de4 de4Var = new de4(new fe4(nd.W(app)));
                    while (de4Var.hasNext()) {
                        File file = (File) de4Var.next();
                        if (file.isFile()) {
                            long lastModified = file.lastModified();
                            int i4 = AppFileProvider.g;
                            if (lastModified < currentTimeMillis - 86400000) {
                                file.delete();
                            }
                        }
                    }
                } catch (Throwable unused2) {
                }
                return s4b.a;
            case 5:
                mv7.q(obj);
                ((ou4) this.f).h(Boolean.FALSE);
                return s4b.a;
            case 6:
                mv7.q(obj);
                ((j) this.f).w();
                return s4b.a;
            case 7:
                mv7.q(obj);
                Bitmap bitmap2 = (Bitmap) this.f;
                if (bitmap2.isRecycled()) {
                    return null;
                }
                try {
                    Bitmap.Config config = bitmap2.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    yy8Var = bitmap2.copy(config, false);
                } catch (Throwable th) {
                    yy8Var = new yy8(th);
                }
                if (!(yy8Var instanceof yy8)) {
                    bitmap = yy8Var;
                }
                return bitmap;
            case 8:
                mv7.q(obj);
                di1 di1Var = (di1) this.f;
                if (di1Var.c.a.getValue() == di1Var) {
                    t1a t1aVar = di1Var.i;
                    if (t1aVar != null) {
                        t1aVar.b(null);
                    }
                    di1Var.i = null;
                }
                return s4b.a;
            case 9:
                mv7.q(obj);
                e06.t((ml4) this.f);
                return s4b.a;
            case 10:
                mv7.q(obj);
                ou1 ou1Var = (ou1) this.f;
                ny2 ny2Var = ou1Var.h;
                boolean e = ou1Var.a.e();
                if (e && !ny2Var.a) {
                    if (ny2Var.c) {
                        ny2Var.c = false;
                        str = "other";
                    } else if (ny2Var.b) {
                        ny2Var.b = false;
                        str = "click";
                    } else {
                        str = SmCaptchaWebView.MODE_SLIDE;
                    }
                }
                ny2Var.a = e;
                if (str != null) {
                    tw.a.p("side_bar_show", etb.c("sidebar_enter_method", str));
                }
                return s4b.a;
            case 11:
                mv7.q(obj);
                ((w62) this.f).R(true);
                return s4b.a;
            case 12:
                mv7.q(obj);
                tu1 tu1Var = (tu1) this.f;
                String b2 = tu1Var.b();
                String c = tu1Var.c();
                JSONObject d = etb.d("chat_session_id", b2, "dialogue_text", "context_length_exceeded");
                d.put("model_type", c);
                tw.a.p("chat_dialogue_show", d);
                return s4b.a;
            case 13:
                mv7.q(obj);
                ((ie3) this.f).d.setValue(Boolean.FALSE);
                return s4b.a;
            case 14:
                mv7.q(obj);
                xg3 xg3Var = (xg3) this.f;
                zv zvVar = (zv) xg3Var.b.getValue();
                if (zvVar != null && (i19Var = zvVar.a) != null) {
                    gf7 gf7Var = (gf7) i19Var.b;
                    sd9 Q = gf7Var.Q();
                    Q.E(((mea) gf7Var.d).c());
                    iterable = Q.C();
                } else {
                    iterable = z54.a;
                }
                Iterable iterable2 = iterable;
                n2a n2aVar = xg3Var.c;
                do {
                    value = n2aVar.getValue();
                    P = mu9.P(iterable2);
                    ((wg3) value).getClass();
                } while (!n2aVar.i(value, new wg3(P)));
                return s4b.a;
            case 15:
                mv7.q(obj);
                gv3 gv3Var = (gv3) this.f;
                synchronized (gv3Var.h) {
                    if (gv3Var.m && !gv3Var.n) {
                        try {
                            gv3Var.y();
                        } catch (IOException unused3) {
                            gv3Var.o = true;
                        }
                        try {
                            if (gv3Var.j >= 2000) {
                                z = true;
                            }
                            if (z) {
                                gv3Var.C();
                            }
                        } catch (IOException unused4) {
                            gv3Var.p = true;
                            gv3Var.k = new fo8(new Object());
                        }
                        return s4b.a;
                    }
                    return s4b.a;
                }
            case 16:
                mv7.q(obj);
                oqb.J("FluidBlob", "Using tier: " + ((ln0) this.f));
                return s4b.a;
            case 17:
                mv7.q(obj);
                yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new uy6(8), 3);
                return s4b.a;
            case 18:
                mv7.q(obj);
                n2a n2aVar2 = ((b77) this.f).j;
                ha0 ha0Var = new ha0(new uy6(i2));
                n2aVar2.getClass();
                n2aVar2.m(null, ha0Var);
                return s4b.a;
            case 19:
                mv7.q(obj);
                n2a n2aVar3 = ((k28) this.f).i;
                ha0 ha0Var2 = new ha0(new hq7(14));
                n2aVar3.getClass();
                n2aVar3.m(null, ha0Var2);
                return s4b.a;
            case 20:
                mv7.q(obj);
                r98 r98Var = (r98) this.f;
                TextClassifier h = ep.h(r98Var.b, r98Var.c);
                r98Var.f = h;
                return h;
            case 21:
                mv7.q(obj);
                lf8.i.f.a(new u44(2, (tl9) this.f));
                return s4b.a;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                mv7.q(obj);
                zl4.b((zl4) this.f);
                return s4b.a;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                mv7.q(obj);
                n2a n2aVar4 = ((tt9) this.f).h;
                ha0 ha0Var3 = new ha0(new zo9(i2));
                n2aVar4.getClass();
                n2aVar4.m(null, ha0Var3);
                return s4b.a;
            case 24:
                mv7.q(obj);
                ((xx6) this.f).c();
                return s4b.a;
            default:
                mv7.q(obj);
                if (Build.VERSION.SDK_INT < 31) {
                    wm9 wm9Var = um9.a;
                    return um9.f;
                }
                try {
                    wm9 wm9Var2 = um9.a;
                    km9 p = pvb.q.p((Context) this.f);
                    if (p != km9.a && p != km9.b) {
                        i = 30;
                        ordinal = p.ordinal();
                        if (ordinal == 0) {
                            if (ordinal != 1) {
                                f = 0.5f;
                            } else {
                                f = 0.75f;
                            }
                        } else {
                            f = 1.0f;
                        }
                        return new cib(i, f);
                    }
                    i = 60;
                    ordinal = p.ordinal();
                    if (ordinal == 0) {
                    }
                    return new cib(i, f);
                } catch (Exception e2) {
                    Log.w("VoiceMask", "Device classification failed; using conservative rendering", e2);
                    wm9 wm9Var3 = um9.a;
                    return um9.f;
                }
        }
    }
}
