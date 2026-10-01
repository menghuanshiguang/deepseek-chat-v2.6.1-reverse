package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.graphics.BitmapRegionDecoder;
import android.webkit.WebView;
import com.deepseek.ui.voiceinput.VoiceMaskTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.InputStream;
import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wia implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wia(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        ooa ooaVar;
        int i = this.a;
        e93 e93Var = null;
        boolean z = true;
        s4b s4bVar = s4b.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ClipDescription clipDescription = ((hx3) obj).a.getClipDescription();
                Iterable<pw6> iterable = (Iterable) ((qia) obj2).w();
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    for (pw6 pw6Var : iterable) {
                        if (!gr5.b(pw6Var, pw6.c) && (clipDescription == null || !clipDescription.hasMimeType(pw6Var.a))) {
                        }
                        return Boolean.valueOf(z);
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 1:
                cla claVar = (cla) obj2;
                jn jnVar = (jn) obj;
                gn gnVar = (gn) jnVar.a;
                if (gnVar instanceof ri6) {
                    ri6 ri6Var = (ri6) gnVar;
                    if (ri6Var.b == null) {
                        return jn.a(jnVar, new ri6(ri6Var.a, claVar, ri6Var.c), 0, 0, 14);
                    }
                }
                if (gnVar instanceof qi6) {
                    qi6 qi6Var = (qi6) gnVar;
                    if (qi6Var.b == null) {
                        return jn.a(jnVar, new qi6(qi6Var.a, claVar, qi6Var.c), 0, 0, 14);
                    }
                    return jnVar;
                }
                return jnVar;
            case 2:
                jf9 jf9Var = (jf9) obj2;
                Boolean a = ((re) ((me4) obj)).a();
                if (a != null) {
                    if (a.booleanValue()) {
                        ooaVar = ooa.a;
                    } else {
                        ooaVar = ooa.b;
                    }
                    d56[] d56VarArr = hf9.a;
                    if9 if9Var = ff9.L;
                    d56 d56Var = hf9.a[26];
                    jf9Var.a(if9Var, ooaVar);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                svb.N((lqa) obj2);
                return s4bVar;
            case 4:
                qqa qqaVar = (qqa) obj2;
                fw0 fw0Var = (fw0) obj;
                return fw0Var.a(new yp8(17, qqaVar, qqaVar.s.a(fw0Var.a.c(), fw0Var.a.getLayoutDirection(), fw0Var)));
            case 5:
                eta etaVar = (eta) obj2;
                qs2 qs2Var = (qs2) obj;
                qs2Var.a("first", etaVar.a.a());
                qs2Var.a("second", etaVar.b.a());
                qs2Var.a("third", etaVar.c.a());
                return s4bVar;
            case 6:
                ((nua) obj2).b.q(new eua((lva) obj));
                return s4bVar;
            case 7:
                InputStream a2 = ((f7b) obj2).a((Context) obj);
                try {
                    BitmapRegionDecoder newInstance = BitmapRegionDecoder.newInstance(a2, false);
                    a2.close();
                    return newInstance;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        or6.B(a2, th);
                        throw th2;
                    }
                }
            case 8:
                k89 k89Var = (k89) obj2;
                ga3 ga3Var = (ga3) obj;
                try {
                    bu8 bu8Var = au8.a;
                    return new eza((Context) k89Var.c(bu8Var.b(Context.class), null, null), ga3Var, (tya) k89Var.c(bu8Var.b(tya.class), null, null), false);
                } catch (sk7 unused) {
                    throw new u1("Can't resolve Context instance. Please use androidContext() function in your KoinApplication configuration.", 3);
                }
            case 9:
                af5 af5Var = (af5) obj2;
                mb6 mb6Var = (mb6) obj;
                mb6Var.a();
                if (af5Var != null) {
                    oq3.q(mb6Var, af5Var, 0L, l11l111lI1l.l111l1111lI1l, null, 0, 62);
                }
                return s4bVar;
            case 10:
                oq3.v((iz3) obj, (im9) obj2, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, 0, 126);
                return s4bVar;
            case 11:
                VoiceMaskTextureView voiceMaskTextureView = (VoiceMaskTextureView) obj2;
                nib nibVar = (nib) obj;
                if (!voiceMaskTextureView.d && voiceMaskTextureView.c == nibVar) {
                    voiceMaskTextureView.b.w();
                }
                return s4bVar;
            case 12:
                ((Long) obj).getClass();
                ((oib) obj2).g.setValue(Boolean.TRUE);
                return s4bVar;
            case 13:
                ml4 ml4Var = (ml4) obj2;
                if (((WebView) obj).hasFocus()) {
                    ml4Var.b(true);
                }
                return s4bVar;
            case 14:
                xz8 xz8Var = (xz8) obj;
                lp8 lp8Var = (lp8) ((ns4) obj2).w();
                xz8Var.r(Float.intBitsToFloat((int) (lp8Var.b >> 32)));
                xz8Var.s(Float.intBitsToFloat((int) (lp8Var.b & 4294967295L)));
                xz8Var.n(l11l111lI1l.l111l1111lI1l);
                long j = lp8Var.d;
                xz8Var.C(Float.intBitsToFloat((int) (j >> 32)));
                xz8Var.E(Float.intBitsToFloat((int) (j & 4294967295L)));
                int i2 = gra.c;
                xz8Var.y(ou7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                return s4bVar;
            default:
                vsb vsbVar = (vsb) obj2;
                ydb ydbVar = (ydb) obj;
                if (vsbVar.q.i() != null) {
                    zj3.f0(vsbVar.N0(), null, 0, new hab(vsbVar, ydbVar, e93Var, 24), 3);
                }
                return s4bVar;
        }
    }
}
