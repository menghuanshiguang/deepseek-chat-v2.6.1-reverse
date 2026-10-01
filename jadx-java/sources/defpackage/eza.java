package defpackage;

import android.content.Context;
import android.media.MediaPlayer;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eza {
    public final ga3 a;
    public final tya b;
    public final boolean c;
    public final zm6 d = oqb.c0("TtsVoiceDemoPlayer");
    public final t80 e;
    public final n2a f;
    public final eo8 g;
    public long h;
    public MediaPlayer i;
    public t1a j;
    public t1a k;

    public eza(Context context, ga3 ga3Var, tya tyaVar, boolean z) {
        this.a = ga3Var;
        this.b = tyaVar;
        this.c = z;
        this.e = new t80(context.getApplicationContext());
        n2a i = do1.i(zya.a);
        this.f = i;
        this.g = new eo8(i);
    }

    public final void a(String str, String str2) {
        long j;
        eza ezaVar;
        long j2 = this.h + 1;
        this.h = j2;
        c();
        aza azaVar = new aza(str);
        n2a n2aVar = this.f;
        n2aVar.getClass();
        e93 e93Var = null;
        n2aVar.m(null, azaVar);
        boolean z = this.c;
        ga3 ga3Var = this.a;
        if (!z) {
            t80 t80Var = this.e;
            t80Var.c.j(null);
            t80Var.b();
            hn3 hn3Var = ov3.a;
            j = j2;
            ezaVar = this;
            ezaVar.j = zj3.f0(ga3Var, nr6.a.f, 0, new ti(ezaVar, j, e93Var, 7), 2);
        } else {
            j = j2;
            ezaVar = this;
        }
        hn3 hn3Var2 = ov3.a;
        eza ezaVar2 = ezaVar;
        ezaVar2.k = zj3.f0(ga3Var, nr6.a.f, 0, new g0(j, ezaVar2, str, str2, (e93) null), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, f93 f93Var) {
        dza dzaVar;
        int i;
        zya zyaVar;
        try {
            if (f93Var instanceof dza) {
                dzaVar = (dza) f93Var;
                int i2 = dzaVar.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    dzaVar.f = i2 - Integer.MIN_VALUE;
                    Object obj = dzaVar.d;
                    i = dzaVar.f;
                    zyaVar = zya.a;
                    e93 e93Var = null;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        a(str, str2);
                        eo8 eo8Var = this.g;
                        ma0 ma0Var = new ma0(2, e93Var, 16);
                        dzaVar.f = 1;
                        obj = nd.P(eo8Var, ma0Var, dzaVar);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return Boolean.valueOf(obj instanceof zya);
                }
            }
            if (i == 0) {
            }
            return Boolean.valueOf(obj instanceof zya);
        } finally {
            e(zyaVar);
        }
        dzaVar = new dza(this, f93Var);
        Object obj2 = dzaVar.d;
        i = dzaVar.f;
        zyaVar = zya.a;
        e93 e93Var2 = null;
    }

    public final void c() {
        t1a t1aVar = this.j;
        e93 e93Var = null;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.j = null;
        t1a t1aVar2 = this.k;
        if (t1aVar2 != null) {
            t1aVar2.b(null);
        }
        this.k = null;
        d(l11l111lI1l.l111l1111lI1l);
        MediaPlayer mediaPlayer = this.i;
        this.i = null;
        if (mediaPlayer != null) {
            hn3 hn3Var = ov3.a;
            zj3.f0(this.a, svb.S(mm3.c, jl7.b), 0, new t47(mediaPlayer, this, e93Var, 19), 2);
        }
        if (!this.c) {
            this.e.a();
        }
    }

    public final void d(float f) {
        try {
            MediaPlayer mediaPlayer = this.i;
            if (mediaPlayer != null) {
                mediaPlayer.setVolume(f, f);
            }
        } catch (Exception e) {
            this.d.f("setVolumeSafe failed", e);
        }
    }

    public final void e(cza czaVar) {
        this.h++;
        c();
        n2a n2aVar = this.f;
        n2aVar.getClass();
        n2aVar.m(null, czaVar);
    }
}
