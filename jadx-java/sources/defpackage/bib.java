package defpackage;

import android.media.AudioFormat;
import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bib extends hba implements cv4 {
    public long e;
    public int f;
    public final /* synthetic */ h62 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ dz9 i;
    public final /* synthetic */ d90 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bib(h62 h62Var, int i, dz9 dz9Var, d90 d90Var, e93 e93Var) {
        super(2, e93Var);
        this.g = h62Var;
        this.h = i;
        this.i = dz9Var;
        this.j = d90Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((bib) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new bib(this.g, this.h, this.i, this.j, e93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00d2 A[RETURN] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        long elapsedRealtime;
        long j;
        x50 x50Var;
        hab habVar;
        int i = this.f;
        s4b s4bVar = s4b.a;
        dz9 dz9Var = this.i;
        int i2 = this.h;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                return s4bVar;
            }
            j = this.e;
            mv7.q(obj);
        } else {
            mv7.q(obj);
            e62 e62Var = e62.a;
            h62 h62Var = this.g;
            if (gr5.b(h62Var, e62Var)) {
                fh7.D(i2, dz9Var, null);
                return s4bVar;
            }
            if (h62Var instanceof f62) {
                fh7.D(i2, dz9Var, null);
                elapsedRealtime = SystemClock.elapsedRealtime() - ((f62) h62Var).a;
                if (elapsedRealtime < 400) {
                    this.e = elapsedRealtime;
                    this.f = 1;
                    if (vy0.n0(400 - elapsedRealtime, this) != ha3Var) {
                        j = elapsedRealtime;
                    }
                }
                x50Var = new x50(5, new pjb(i2, null));
                habVar = new hab(i2, dz9Var, (e93) null);
                this.e = elapsedRealtime;
                this.f = 2;
                if (nd.z(x50Var, habVar, this) != ha3Var) {
                    return s4bVar;
                }
            } else if (h62Var instanceof g62) {
                fh7.D(i2, dz9Var, null);
                g62 g62Var = (g62) h62Var;
                co8 co8Var = g62Var.a;
                g62Var.b.getClass();
                AudioFormat build = new AudioFormat.Builder().setEncoding(2).setSampleRate(16000).setChannelMask(16).build();
                aj ajVar = new aj(co8Var, 10);
                c90 c90Var = new c90(this.j, build, this.h, this.i, (e93) null);
                this.f = 3;
                Object b = nd.v(ajVar, -1).b(new l3(28, c90Var), this);
                if (b != ha3Var) {
                    b = s4bVar;
                }
                if (b == ha3Var) {
                }
            } else {
                l33.e();
                return null;
            }
            return ha3Var;
        }
        elapsedRealtime = j;
        x50Var = new x50(5, new pjb(i2, null));
        habVar = new hab(i2, dz9Var, (e93) null);
        this.e = elapsedRealtime;
        this.f = 2;
        if (nd.z(x50Var, habVar, this) != ha3Var) {
            return ha3Var;
        }
    }
}
