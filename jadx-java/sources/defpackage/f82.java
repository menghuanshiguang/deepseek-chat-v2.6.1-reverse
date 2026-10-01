package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.media.MediaPlaybackForegroundService;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f82 implements z66, i72 {
    public final tv2 a;
    public final lu1 b;
    public final mu4 c;
    public ns d;
    public final ac6 e = ws7.b0(1, new e82(this, 0));
    public final ac6 f = ws7.b0(1, new e82(this, 1));
    public final zm6 g = oqb.c0("ChatPageSpeechCapabilityImpl");
    public final n2a h;
    public final eo8 i;
    public w72 j;

    public f82(tv2 tv2Var, lu1 lu1Var, mu4 mu4Var) {
        this.a = tv2Var;
        this.b = lu1Var;
        this.c = mu4Var;
        n2a i = do1.i(e72.a);
        this.h = i;
        this.i = new eo8(i);
        this.j = t72.a;
        zj3.f0(tv2Var, null, 0, new m3(this, null, 15), 3);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.i72
    public final l2a I() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r2v19 */
    public final void i(r72 r72Var) {
        String str;
        fya fyaVar;
        fya fyaVar2;
        AudioManager audioManager;
        t72 t72Var = t72.a;
        String str2 = 0;
        String str3 = null;
        if (r72Var instanceof l72) {
            q5c q5cVar = ((l72) r72Var).a;
            v(new u72(q5cVar));
            fya fyaVar3 = (fya) q5cVar.c;
            jea jeaVar = (jea) q5cVar.f;
            j72 j72Var = new j72(jeaVar, 0);
            j72 j72Var2 = new j72(jeaVar, 1);
            fyaVar3.h = j72Var;
            fyaVar3.i = j72Var2;
            zj3.f0((bv0) q5cVar.h, null, 0, new d82(q5cVar, this, str2, 2), 3);
            zj3.f0((bv0) q5cVar.h, null, 0, new d82(q5cVar, this, str2, 1), 3);
            zj3.f0((bv0) q5cVar.h, null, 0, new le1((ns) q5cVar.d, this, ((fya) q5cVar.c).d, q5cVar, null, 3), 3);
            zj3.f0((bv0) q5cVar.h, null, 0, new d82(q5cVar, this, str2, 0), 3);
            return;
        }
        if (r72Var instanceof p72) {
            q5c a = this.j.a();
            p72 p72Var = (p72) r72Var;
            q5c q5cVar2 = p72Var.a;
            if (a == q5cVar2) {
                lda ldaVar = p72Var.b;
                if (ldaVar instanceof kda) {
                    if (this.j instanceof u72) {
                        int i = ((c72) q5cVar2.b).c.f;
                        Object systemService = ((Context) this.e.getValue()).getSystemService("audio");
                        if (systemService instanceof AudioManager) {
                            audioManager = (AudioManager) systemService;
                        } else {
                            audioManager = null;
                        }
                        if (audioManager != null && audioManager.getStreamVolume(i) == 0) {
                            yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new x62(10));
                        }
                        fxa fxaVar = ((fya) q5cVar2.c).k;
                        fxaVar.getClass();
                        dxa dxaVar = new dxa(SystemClock.elapsedRealtime());
                        AtomicReference atomicReference = fxaVar.f;
                        cxa cxaVar = cxa.a;
                        while (true) {
                            if (atomicReference.compareAndSet(cxaVar, dxaVar)) {
                                String str4 = fxaVar.a;
                                int i2 = fxaVar.b;
                                pxa pxaVar = fxaVar.d;
                                String str5 = fxaVar.j;
                                if (str5 == null) {
                                    str5 = BuildConfig.FLAVOR;
                                }
                                boolean z = fxaVar.c;
                                long j = dxaVar.a - fxaVar.e;
                                int i3 = pxaVar.a;
                                String str6 = pxaVar.b;
                                int i4 = (int) j;
                                JSONObject A = wa1.A(i2, "chat_session_id", str4, "chat_message_id");
                                A.put("parent_message_id", i3);
                                A.put("model_type", str6);
                                A.put("audio_id", str5);
                                A.put("is_auto", z ? 1 : 0);
                                A.put("time_elapsed", i4);
                                A.put("full_chat_message_id", etb.b(new StringBuilder(), str4, ":", i2));
                                A.put("full_parent_message_id", str4 + ":" + i3);
                                tw.a.p("voice_play_start", A);
                            } else if (atomicReference.get() != cxaVar) {
                                break;
                            }
                        }
                    }
                    v(new v72(q5cVar2));
                    return;
                }
                if (ldaVar instanceof ida) {
                    gda gdaVar = ((ida) ldaVar).a;
                    if (gr5.b(gdaVar, bda.a)) {
                        v(t72Var);
                        return;
                    }
                    if (gr5.b(gdaVar, dda.a)) {
                        ((fya) p72Var.a.c).c("focus_loss");
                        v(t72Var);
                        return;
                    }
                    if (gr5.b(gdaVar, eda.a)) {
                        ((fya) p72Var.a.c).c("others");
                        v(t72Var);
                        return;
                    }
                    if (gr5.b(gdaVar, fda.a)) {
                        yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new x62(8));
                        ((fya) p72Var.a.c).c("underrun_timeout");
                        v(t72Var);
                        return;
                    } else {
                        if (gdaVar instanceof cda) {
                            yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new x62(9));
                            ((fya) p72Var.a.c).c("player_error");
                            v(new s72(((c72) p72Var.a.b).a, ((cda) gdaVar).a));
                            return;
                        }
                        l33.e();
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (r72Var instanceof o72) {
            o72 o72Var = (o72) r72Var;
            if (this.j.a() == o72Var.a) {
                this.g.d("TTS playback pipeline failed", o72Var.b);
                ((fya) o72Var.a.c).c("player_error");
                String str7 = ((c72) o72Var.a.b).a;
                String message = o72Var.b.getMessage();
                if (message == null) {
                    message = "tts playback failed";
                }
                v(new s72(str7, message));
                return;
            }
            return;
        }
        if (r72Var instanceof m72) {
            q5c a2 = this.j.a();
            q5c q5cVar3 = ((m72) r72Var).a;
            if (a2 == q5cVar3) {
                this.g.b("TTS immediate playback stop: messageId=" + ((c72) q5cVar3.b).a);
                v(t72Var);
                return;
            }
            return;
        }
        if (r72Var instanceof q72) {
            zm6 zm6Var = this.g;
            q72 q72Var = (q72) r72Var;
            String a3 = jya.a(q72Var.a);
            q5c a4 = this.j.a();
            if (a4 != null) {
                str3 = ((c72) a4.b).a;
            }
            zm6Var.b("TTS stop active: cause=" + a3 + ", messageId=" + str3);
            q5c a5 = this.j.a();
            if (a5 != null && (fyaVar2 = (fya) a5.c) != null) {
                fyaVar2.c(q72Var.a);
            }
            v(t72Var);
            return;
        }
        if (r72Var instanceof n72) {
            zm6 zm6Var2 = this.g;
            n72 n72Var = (n72) r72Var;
            String a6 = jya.a(n72Var.a);
            q5c a7 = this.j.a();
            if (a7 != null) {
                str2 = ((c72) a7.b).a;
            }
            zm6Var2.b("TTS interrupt current chat: cause=" + a6 + ", messageId=" + str2);
            q5c a8 = this.j.a();
            if (a8 != null && (fyaVar = (fya) a8.c) != null) {
                fyaVar.c(n72Var.a);
            }
            v(t72Var);
            ns nsVar = this.d;
            if (nsVar != null && (str = nsVar.a) != null) {
                this.b.d(str, n72Var.a);
                return;
            }
            return;
        }
        l33.e();
    }

    public final void p(fya fyaVar, ns nsVar) {
        int i;
        int i2;
        fya fyaVar2 = fyaVar;
        if (((Boolean) this.c.w()).booleanValue()) {
            fyaVar2.c("voice_input");
            return;
        }
        String str = fyaVar2.f;
        boolean contains = gxa.a.contains(str);
        zm6 zm6Var = this.g;
        if (contains) {
            if (gr5.b(str, "opus") && !zu7.v()) {
                zm6Var.e("Auto tts opus decoder unsupported");
            } else {
                int i3 = fyaVar2.d;
                io1 io1Var = null;
                if (!((Boolean) fyaVar2.r.d.w()).booleanValue()) {
                    fyaVar2.c(null);
                } else {
                    AtomicReference atomicReference = fyaVar2.o;
                    while (true) {
                        dya dyaVar = dya.a;
                        if (atomicReference.compareAndSet(dyaVar, dya.b)) {
                            io1Var = nd.A(fyaVar2.n);
                            break;
                        } else if (atomicReference.get() != dyaVar) {
                            break;
                        } else {
                            fyaVar2 = fyaVar;
                        }
                    }
                }
                io1 io1Var2 = io1Var;
                if (io1Var2 == null) {
                    return;
                }
                String valueOf = String.valueOf(i3);
                Set set = gxa.a;
                if (gr5.b(fyaVar2.f, "pcm")) {
                    i = TRTCCloudDef.TRTCAudioSampleRate24000;
                } else {
                    i = 48000;
                }
                int i4 = i;
                if ((62 & 64) != 0) {
                    i2 = 0;
                } else {
                    i2 = 192000;
                }
                c72 c72Var = new c72(valueOf, new u80(i4, 4, 2, 1, 1, 3, i2));
                ac6 ac6Var = this.e;
                Context context = (Context) ac6Var.getValue();
                tv2 tv2Var = this.a;
                i(new l72(new q5c(tv2Var, c72Var, fyaVar2, nsVar, io1Var2, new jea(tv2Var, context), ((wo4) this.f.getValue()).f(new xo4("tts:" + fyaVar2.c + ":" + i3 + ":" + fyaVar2.g, MediaPlaybackForegroundService.j, new qo4(((Context) ac6Var.getValue()).getString(R.string.app_name), ((Context) ac6Var.getValue()).getString(R.string.read_aloud_start_label), ((Context) ac6Var.getValue()).getString(R.string.read_aloud_stop_label), null, 20), new k72(fyaVar2, 0), new k72(fyaVar2, 1), (ec) null, 64)))));
                return;
            }
        }
        zm6Var.e("TTS unsupported format=" + fyaVar2.f + ", stop session");
        fyaVar2.c("unsupported_format");
    }

    public final void q(mr mrVar, ns nsVar) {
        String str;
        this.g.b("Manual tts request: sessionId=" + nsVar.a + ", messageId=" + mrVar.w());
        String str2 = nsVar.a;
        int w = mrVar.w();
        di9.Companion.getClass();
        if (zu7.v()) {
            str = "opus";
        } else {
            str = "pcm";
        }
        sxa sxaVar = new sxa(str2, w, "manual", str);
        int J = mrVar.J();
        String k = nsVar.k();
        if (k == null) {
            k = BuildConfig.FLAVOR;
        }
        fya a = this.b.l.a(sxaVar, new pxa(J, k));
        if (a == null) {
            return;
        }
        p(a, nsVar);
    }

    public final void s(String str) {
        i(new q72(str));
    }

    public final void v(w72 w72Var) {
        w72 w72Var2 = this.j;
        if (!gr5.b(w72Var2, w72Var)) {
            this.j = w72Var;
            this.h.j(w72Var.b());
            q5c a = w72Var2.a();
            if (a != null && a != w72Var.a()) {
                kz0.X((bv0) a.h, null);
                ((jea) a.f).i.q(oda.a);
                ((fya) a.c).c(null);
                ((uo4) a.g).a();
            }
        }
    }
}
