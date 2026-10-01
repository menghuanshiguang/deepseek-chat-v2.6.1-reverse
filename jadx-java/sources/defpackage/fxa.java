package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fxa {
    public final String a;
    public final int b;
    public final boolean c;
    public final pxa d;
    public final long e;
    public volatile qwa h;
    public volatile Throwable i;
    public volatile String j;
    public final AtomicReference f = new AtomicReference(cxa.a);
    public final AtomicReference g = new AtomicReference(null);
    public final AtomicBoolean k = new AtomicBoolean(false);

    public fxa(String str, int i, boolean z, pxa pxaVar, long j) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = pxaVar;
        this.e = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        if (r15.equals("player_error") == false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        String str;
        String str2;
        String str3;
        String str4;
        if (!this.k.compareAndSet(false, true)) {
            return;
        }
        exa exaVar = (exa) this.f.get();
        String str5 = null;
        if (!gr5.b(exaVar, cxa.a)) {
            String str6 = "message_revoked";
            String str7 = "others";
            if (exaVar instanceof dxa) {
                String str8 = this.a;
                int i = this.b;
                pxa pxaVar = this.d;
                String str9 = this.j;
                if (str9 == null) {
                    str9 = BuildConfig.FLAVOR;
                }
                boolean z = this.c;
                jya jyaVar = (jya) this.g.get();
                if (jyaVar != null) {
                    str = jyaVar.a;
                } else {
                    str = null;
                }
                qwa qwaVar = this.h;
                Throwable th = this.i;
                if (str != null) {
                    if (str.equals("user_cancelled")) {
                        str2 = "user_click";
                    } else if (str.equals("player_error")) {
                        str2 = "interrupted";
                    } else if (str.equals("unsupported_format")) {
                        str2 = str7;
                    } else {
                        str2 = str;
                    }
                } else {
                    if (qwaVar != null) {
                        int i2 = qwaVar.a;
                        qwa.Companion.getClass();
                        if (i2 != 0) {
                            if (i2 != 12) {
                                str6 = "interrupted";
                            }
                            if (str6 != null) {
                                if (th != null) {
                                    if (!(th instanceof CancellationException)) {
                                        str7 = "interrupted";
                                    }
                                    str5 = str7;
                                }
                                if (str5 == null) {
                                    str2 = "default";
                                } else {
                                    str2 = str5;
                                }
                            } else {
                                str2 = str6;
                            }
                        }
                    }
                    str6 = null;
                    if (str6 != null) {
                    }
                }
                long elapsedRealtime = SystemClock.elapsedRealtime() - ((dxa) exaVar).a;
                int i3 = pxaVar.a;
                String str10 = pxaVar.b;
                JSONObject A = wa1.A(i, "chat_session_id", str8, "chat_message_id");
                A.put("parent_message_id", i3);
                A.put("model_type", str10);
                A.put("audio_id", str9);
                A.put("is_auto", z ? 1 : 0);
                A.put("end_type", str2);
                A.put("duration", (int) elapsedRealtime);
                A.put("full_chat_message_id", etb.b(new StringBuilder(), str8, ":", i));
                A.put("full_parent_message_id", str8 + ":" + i3);
                tw.a.p("voice_play_end", A);
                return;
            }
            l33.e();
            return;
        }
        String str11 = this.a;
        int i4 = this.b;
        pxa pxaVar2 = this.d;
        boolean z2 = this.c;
        jya jyaVar2 = (jya) this.g.get();
        if (jyaVar2 != null) {
            str3 = jyaVar2.a;
        } else {
            str3 = null;
        }
        qwa qwaVar2 = this.h;
        Throwable th2 = this.i;
        if (str3 != null) {
            if (!str3.equals("unsupported_format")) {
                if (!str3.equals("focus_loss")) {
                }
            }
            str3 = "others";
        } else {
            if (qwaVar2 != null) {
                int i5 = qwaVar2.a;
                qwa.Companion.getClass();
                if (i5 != 0) {
                    if (i5 == 6) {
                        str4 = "no_content";
                    } else if (i5 == 4) {
                        str4 = "quota_exceeded";
                    } else if (i5 == 5) {
                        str4 = "rate_limited";
                    } else if (i5 == 7 || i5 == 8) {
                        str4 = "language_unsupported";
                    } else if (i5 == 3) {
                        str4 = "provider_error";
                    } else if (i5 == 12) {
                        str4 = "message_revoked";
                    } else {
                        str4 = "others";
                    }
                    if (str4 != null) {
                        if (th2 != null) {
                            if (th2 instanceof CancellationException) {
                                str5 = "others";
                            } else {
                                str5 = "connect_failed";
                            }
                        }
                        if (str5 != null) {
                            str3 = str5;
                        }
                        str3 = "others";
                    } else {
                        str3 = str4;
                    }
                }
            }
            str4 = null;
            if (str4 != null) {
            }
        }
        int i6 = pxaVar2.a;
        String str12 = pxaVar2.b;
        JSONObject A2 = wa1.A(i4, "chat_session_id", str11, "chat_message_id");
        A2.put("parent_message_id", i6);
        A2.put("model_type", str12);
        A2.put("is_auto", z2 ? 1 : 0);
        A2.put("fail_reason", str3);
        A2.put("full_chat_message_id", etb.b(new StringBuilder(), str11, ":", i4));
        A2.put("full_parent_message_id", str11 + ":" + i6);
        tw.a.p("voice_play_fail", A2);
    }
}
