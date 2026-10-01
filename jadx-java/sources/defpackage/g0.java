package defpackage;

import android.media.AudioAttributes;
import android.media.MediaPlayer;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.File;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public long f;
    public int g;
    public Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(long j, eza ezaVar, String str, String str2, e93 e93Var) {
        super(2, e93Var);
        this.e = 7;
        this.f = j;
        this.h = ezaVar;
        this.i = str;
        this.j = str2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((g0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((g0) x((e93) obj2, (hc5) obj)).z(s4bVar);
            case 2:
                return ((g0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((g0) x((e93) obj2, (ra9) obj)).z(s4bVar);
            case 4:
                return ((g0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                return ((g0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                return ((g0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((g0) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.j;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                return new g0(0, this.f, e93Var, (uu5) obj3, (vc7) obj2);
            case 1:
                g0 g0Var = new g0((eh4) obj3, (String) obj2, e93Var);
                g0Var.h = obj;
                return g0Var;
            case 2:
                return new g0((od6) obj3, (we4) obj2, this.f, e93Var);
            case 3:
                int i2 = 3;
                g0 g0Var2 = new g0(i2, this.f, e93Var, (ta9) obj3, (hs8) obj2);
                g0Var2.h = obj;
                return g0Var2;
            case 4:
                return new g0((rha) this.h, this.f, (xha) obj3, (qha) obj2, e93Var);
            case 5:
                return new g0((m98) this.h, (CharSequence) obj3, this.f, (wja) obj2, e93Var);
            case 6:
                return new g0(6, this.f, e93Var, (wja) obj3, (vc7) obj2);
            default:
                return new g0(this.f, (eza) this.h, (String) obj3, (String) obj2, e93Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        be8 be8Var;
        long j;
        long j2;
        c83 c83Var;
        int i;
        Object obj2;
        long j3;
        Long S;
        x50 x50Var;
        n5 n5Var;
        Object v;
        hs1 hs1Var;
        we4 we4Var;
        mj mjVar;
        pp5 pp5Var;
        l50 l50Var;
        Object obj3;
        CharSequence charSequence;
        wja wjaVar;
        ae8 ae8Var;
        Object D;
        int i2 = this.e;
        int i3 = 2;
        Object obj4 = this.j;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        Object obj5 = this.i;
        e93 e93Var = null;
        switch (i2) {
            case 0:
                vc7 vc7Var = (vc7) obj4;
                int i4 = this.g;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                mv7.q(obj);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        be8Var = (be8) this.h;
                        mv7.q(obj);
                        this.h = null;
                        this.g = 3;
                        if (vc7Var.b(be8Var, this) == ha3Var) {
                            return ha3Var;
                        }
                        return s4bVar;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.g = 1;
                    if (((uu5) obj5).j0(this) == ha3Var) {
                        return ha3Var;
                    }
                }
                ae8 ae8Var2 = new ae8(this.f);
                be8 be8Var2 = new be8(ae8Var2);
                this.h = be8Var2;
                this.g = 2;
                if (vc7Var.b(ae8Var2, this) != ha3Var) {
                    be8Var = be8Var2;
                    this.h = null;
                    this.g = 3;
                    if (vc7Var.b(be8Var, this) == ha3Var) {
                    }
                    return s4bVar;
                }
                return ha3Var;
            case 1:
                eh4 eh4Var = (eh4) obj5;
                hc5 hc5Var = (hc5) this.h;
                int i5 = this.g;
                e93 e93Var2 = null;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 != 4) {
                                    if (i5 != 5) {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                } else {
                                    j3 = this.f;
                                    mv7.q(obj);
                                    v = obj;
                                    i = 5;
                                    obj2 = null;
                                    String str = (String) v;
                                    sx5 sx5Var = cy5.a;
                                    sx5Var.getClass();
                                    hs1Var = new hs1(new th9((String) obj4, dc5.a(hc5Var.P().c()), l10.I(hc5Var), l10.z(hc5Var), l10.C(hc5Var), l10.F(hc5Var), l10.H(hc5Var), (ch9) sx5Var.b(ch9.Companion.serializer(zh9.Companion.serializer(tr1.Companion.serializer())), str), null, o7a.B0(WXMediaMessage.TITLE_LENGTH_LIMIT, str), hc5Var.a()));
                                    this.h = obj2;
                                    this.f = j3;
                                    this.g = i;
                                    if (eh4Var.a(hs1Var, this) == ha3Var) {
                                        return ha3Var;
                                    }
                                    return s4bVar;
                                }
                            } else {
                                j3 = this.f;
                                mv7.q(obj);
                                i = 5;
                                obj2 = null;
                                this.h = hc5Var;
                                this.f = j3;
                                this.g = 4;
                                v = uo0.v(hc5Var, wp1.a, this);
                                if (v == ha3Var) {
                                    return ha3Var;
                                }
                                String str2 = (String) v;
                                sx5 sx5Var2 = cy5.a;
                                sx5Var2.getClass();
                                hs1Var = new hs1(new th9((String) obj4, dc5.a(hc5Var.P().c()), l10.I(hc5Var), l10.z(hc5Var), l10.C(hc5Var), l10.F(hc5Var), l10.H(hc5Var), (ch9) sx5Var2.b(ch9.Companion.serializer(zh9.Companion.serializer(tr1.Companion.serializer())), str2), null, o7a.B0(WXMediaMessage.TITLE_LENGTH_LIMIT, str2), hc5Var.a()));
                                this.h = obj2;
                                this.f = j3;
                                this.g = i;
                                if (eh4Var.a(hs1Var, this) == ha3Var) {
                                }
                                return s4bVar;
                            }
                        }
                        mv7.q(obj);
                        return s4bVar;
                    }
                    long j4 = this.f;
                    mv7.q(obj);
                    j2 = j4;
                    x50Var = new x50(5, new zp1(hc5Var, j2, e93Var2, 0));
                    n5Var = new n5(eh4Var, 6);
                    this.h = null;
                    this.f = j2;
                    this.g = 2;
                    if (x50Var.b(n5Var, this) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                mv7.q(obj);
                c83 D2 = svb.D(hc5Var);
                String I = l10.I(hc5Var);
                l10.z(hc5Var);
                l10.C(hc5Var);
                String s = hc5Var.a().s("x-ds-sse-heartbeat-timeout-secs");
                if (s != null && (S = v7a.S(10, s)) != null) {
                    j = S.longValue();
                } else {
                    j = 10;
                }
                j2 = j;
                if (D2 != null) {
                    c83Var = D2.E();
                } else {
                    c83Var = null;
                }
                if (gr5.b(c83Var, b83.b)) {
                    gs1 gs1Var = new gs1(j2, I, true);
                    this.h = hc5Var;
                    this.f = j2;
                    this.g = 1;
                    if (eh4Var.a(gs1Var, this) == ha3Var) {
                        return ha3Var;
                    }
                    x50Var = new x50(5, new zp1(hc5Var, j2, e93Var2, 0));
                    n5Var = new n5(eh4Var, 6);
                    this.h = null;
                    this.f = j2;
                    this.g = 2;
                    if (x50Var.b(n5Var, this) == ha3Var) {
                    }
                    return s4bVar;
                }
                i = 5;
                obj2 = null;
                if (gr5.b(c83Var, y73.a)) {
                    gs1 gs1Var2 = new gs1(j2, I, false);
                    this.h = hc5Var;
                    this.f = j2;
                    this.g = 3;
                    if (eh4Var.a(gs1Var2, this) != ha3Var) {
                        j3 = j2;
                        this.h = hc5Var;
                        this.f = j3;
                        this.g = 4;
                        v = uo0.v(hc5Var, wp1.a, this);
                        if (v == ha3Var) {
                        }
                        String str22 = (String) v;
                        sx5 sx5Var22 = cy5.a;
                        sx5Var22.getClass();
                        hs1Var = new hs1(new th9((String) obj4, dc5.a(hc5Var.P().c()), l10.I(hc5Var), l10.z(hc5Var), l10.C(hc5Var), l10.F(hc5Var), l10.H(hc5Var), (ch9) sx5Var22.b(ch9.Companion.serializer(zh9.Companion.serializer(tr1.Companion.serializer())), str22), null, o7a.B0(WXMediaMessage.TITLE_LENGTH_LIMIT, str22), hc5Var.a()));
                        this.h = obj2;
                        this.f = j3;
                        this.g = i;
                        if (eh4Var.a(hs1Var, this) == ha3Var) {
                        }
                    } else {
                        return ha3Var;
                    }
                }
                return s4bVar;
            case 2:
                long j5 = this.f;
                od6 od6Var = (od6) obj5;
                mj mjVar2 = od6Var.o;
                int i6 = this.g;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            mv7.q(obj);
                            od6Var.f(false);
                            od6Var.g = false;
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    we4Var = (we4) this.h;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    we4Var = (we4) obj4;
                    if (mjVar2.e()) {
                        if (we4Var instanceof z0a) {
                            we4Var = (z0a) we4Var;
                        } else {
                            we4Var = pd6.a;
                        }
                    }
                    if (!mjVar2.e()) {
                        pp5 pp5Var2 = new pp5(j5);
                        this.h = we4Var;
                        this.g = 1;
                        if (mjVar2.f(this, pp5Var2) == ha3Var) {
                            return ha3Var;
                        }
                    }
                    long d = pp5.d(((pp5) mjVar2.d()).a, j5);
                    mjVar = od6Var.o;
                    pp5Var = new pp5(d);
                    l50Var = new l50(i3, d, od6Var);
                    this.h = null;
                    this.g = 2;
                    if (mj.b(mjVar, pp5Var, we4Var, null, l50Var, this, 4) == ha3Var) {
                        return ha3Var;
                    }
                    od6Var.f(false);
                    od6Var.g = false;
                    return s4bVar;
                }
                od6Var.c.w();
                long d2 = pp5.d(((pp5) mjVar2.d()).a, j5);
                mjVar = od6Var.o;
                pp5Var = new pp5(d2);
                l50Var = new l50(i3, d2, od6Var);
                this.h = null;
                this.g = 2;
                if (mj.b(mjVar, pp5Var, we4Var, null, l50Var, this, 4) == ha3Var) {
                }
                od6Var.f(false);
                od6Var.g = false;
                return s4bVar;
            case 3:
                ta9 ta9Var = (ta9) obj5;
                int i7 = this.g;
                if (i7 != 0) {
                    if (i7 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ra9 ra9Var = (ra9) this.h;
                    float g = ta9Var.g(this.f);
                    gp2 gp2Var = new gp2((hs8) obj4, ta9Var, ra9Var, 17);
                    this.g = 1;
                    if (mi7.n(l11l111lI1l.l111l1111lI1l, g, null, gp2Var, this, 12) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            case 4:
                int i8 = this.g;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    cv4 cv4Var = ((rha) this.h).q;
                    if (cv4Var != null) {
                        rp7 rp7Var = new rp7(this.f);
                        this.g = 1;
                        if (cv4Var.q(rp7Var, this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                }
                this.g = 2;
                if (((xha) obj5).a((qha) obj4, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 5:
                CharSequence charSequence2 = (CharSequence) obj5;
                vra vraVar = ((wja) obj4).a;
                int i9 = this.g;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        obj3 = obj;
                        charSequence = charSequence2;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    m98 m98Var = (m98) this.h;
                    long j6 = this.f;
                    this.g = 1;
                    r98 r98Var = (r98) m98Var;
                    r98Var.getClass();
                    if (charSequence2.length() == 0 || gla.b(j6)) {
                        obj3 = null;
                        charSequence = charSequence2;
                    } else {
                        charSequence = charSequence2;
                        obj3 = zj3.r0(r98Var.a, new p98(r98Var, new q98(j6, null, r98Var, charSequence2), null), this);
                    }
                    if (obj3 == ha3Var) {
                        return ha3Var;
                    }
                }
                gla glaVar = (gla) obj3;
                if (glaVar != null) {
                    long j7 = glaVar.a;
                    if (gr5.b(vraVar.d().c, charSequence) && gla.a(vraVar.d().d, this.f) && !gla.a(j7, vraVar.d().d)) {
                        vraVar.j(j7);
                    }
                }
                return s4bVar;
            case 6:
                vc7 vc7Var2 = (vc7) obj4;
                wja wjaVar2 = (wja) obj5;
                int i10 = this.g;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            ae8Var = (ae8) this.h;
                            mv7.q(obj);
                            wjaVar2.w = ae8Var;
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wjaVar = (wja) this.h;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    ae8 ae8Var3 = wjaVar2.w;
                    if (ae8Var3 != null) {
                        zd8 zd8Var = new zd8(ae8Var3);
                        this.h = wjaVar2;
                        this.g = 1;
                        if (vc7Var2.b(zd8Var, this) != ha3Var) {
                            wjaVar = wjaVar2;
                        } else {
                            return ha3Var;
                        }
                    }
                    ae8Var = new ae8(this.f);
                    this.h = ae8Var;
                    this.g = 2;
                    if (vc7Var2.b(ae8Var, this) == ha3Var) {
                        return ha3Var;
                    }
                    wjaVar2.w = ae8Var;
                    return s4bVar;
                }
                wjaVar.w = null;
                ae8Var = new ae8(this.f);
                this.h = ae8Var;
                this.g = 2;
                if (vc7Var2.b(ae8Var, this) == ha3Var) {
                }
                wjaVar2.w = ae8Var;
                return s4bVar;
            default:
                final String str3 = (String) obj5;
                final eza ezaVar = (eza) this.h;
                zm6 zm6Var = ezaVar.d;
                int i11 = this.g;
                if (i11 != 0) {
                    if (i11 == 1) {
                        mv7.q(obj);
                        D = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    i10 i10Var = c14.b;
                    long K0 = vy0.K0(l1l11llIl.l111l11111I1l, g14.MILLISECONDS);
                    go9 go9Var = new go9(ezaVar, (String) obj4, e93Var, 24);
                    this.g = 1;
                    D = uj7.D(K0, go9Var, this);
                    if (D == ha3Var) {
                        return ha3Var;
                    }
                }
                File file = (File) D;
                final long j8 = this.f;
                if (j8 == ezaVar.h) {
                    if (file == null) {
                        zm6Var.e("play: obtain audio timed out or failed, voice=" + str3);
                        ezaVar.e(new yya(str3));
                    } else {
                        try {
                            MediaPlayer mediaPlayer = new MediaPlayer();
                            ezaVar.i = mediaPlayer;
                            AudioAttributes.Builder builder = new AudioAttributes.Builder();
                            if (!ezaVar.c) {
                                i3 = 1;
                            }
                            mediaPlayer.setAudioAttributes(builder.setUsage(i3).setContentType(1).build());
                            mediaPlayer.setDataSource(file.getAbsolutePath());
                            mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: vya
                                @Override // android.media.MediaPlayer.OnPreparedListener
                                public final void onPrepared(MediaPlayer mediaPlayer2) {
                                    String str4 = str3;
                                    eza ezaVar2 = ezaVar;
                                    if (j8 != ezaVar2.h) {
                                        return;
                                    }
                                    try {
                                        mediaPlayer2.start();
                                        n2a n2aVar = ezaVar2.f;
                                        bza bzaVar = new bza(str4);
                                        n2aVar.getClass();
                                        n2aVar.m(null, bzaVar);
                                    } catch (Exception e) {
                                        ezaVar2.d.f("play: start failed, voice=" + str4, e);
                                        ezaVar2.e(new yya(str4));
                                    }
                                }
                            });
                            mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: wya
                                @Override // android.media.MediaPlayer.OnCompletionListener
                                public final void onCompletion(MediaPlayer mediaPlayer2) {
                                    eza ezaVar2 = ezaVar;
                                    if (j8 != ezaVar2.h) {
                                        return;
                                    }
                                    ezaVar2.e(zya.a);
                                }
                            });
                            mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: xya
                                @Override // android.media.MediaPlayer.OnErrorListener
                                public final boolean onError(MediaPlayer mediaPlayer2, int i12, int i13) {
                                    eza ezaVar2 = ezaVar;
                                    if (j8 == ezaVar2.h) {
                                        zm6 zm6Var2 = ezaVar2.d;
                                        StringBuilder j9 = tq0.j(i12, "play: error what=", i13, " extra=", " voice=");
                                        String str4 = str3;
                                        j9.append(str4);
                                        zm6Var2.e(j9.toString());
                                        ezaVar2.e(new yya(str4));
                                        return true;
                                    }
                                    return true;
                                }
                            });
                            mediaPlayer.prepareAsync();
                        } catch (Exception e) {
                            zm6Var.f("play: prepare failed, voice=" + str3, e);
                            ezaVar.e(new yya(str3));
                        }
                    }
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(int i, long j, e93 e93Var, Object obj, Object obj2) {
        super(2, e93Var);
        this.e = i;
        this.i = obj;
        this.f = j;
        this.j = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(eh4 eh4Var, String str, e93 e93Var) {
        super(2, e93Var);
        this.e = 1;
        this.i = eh4Var;
        this.j = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(od6 od6Var, we4 we4Var, long j, e93 e93Var) {
        super(2, e93Var);
        this.e = 2;
        this.i = od6Var;
        this.j = we4Var;
        this.f = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(m98 m98Var, CharSequence charSequence, long j, wja wjaVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 5;
        this.h = m98Var;
        this.i = charSequence;
        this.f = j;
        this.j = wjaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(rha rhaVar, long j, xha xhaVar, qha qhaVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 4;
        this.h = rhaVar;
        this.f = j;
        this.i = xhaVar;
        this.j = qhaVar;
    }
}
