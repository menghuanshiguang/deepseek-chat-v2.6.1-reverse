package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p62 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public long f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ long i;
    public Object j;
    public Serializable k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p62(x50 x50Var, e93 e93Var, fs8 fs8Var, is8 is8Var, long j, w62 w62Var, long j2) {
        super(2, e93Var);
        this.j = x50Var;
        this.k = fs8Var;
        this.l = is8Var;
        this.f = j;
        this.m = w62Var;
        this.i = j2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((p62) x((e93) obj2, (eh4) obj)).z(s4bVar);
            default:
                return ((p62) x((e93) obj2, (ra9) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.m;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                p62 p62Var = new p62((x50) this.j, e93Var, (fs8) this.k, (is8) obj3, this.f, (w62) obj2, this.i);
                p62Var.h = obj;
                return p62Var;
            default:
                p62 p62Var2 = new p62((ta9) obj3, (js8) obj2, this.i, e93Var);
                p62Var2.h = obj;
                return p62Var2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ta9 ta9Var;
        js8 js8Var;
        long j;
        float c;
        Object a;
        ta9 ta9Var2;
        long a2;
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.m;
        Object obj3 = this.l;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.g;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                eh4 eh4Var = (eh4) this.h;
                x50 x50Var = (x50) this.j;
                o62 o62Var = new o62(eh4Var, (fs8) this.k, (is8) obj3, this.f, (w62) obj2, this.i);
                this.h = null;
                this.g = 1;
                if (x50Var.b(o62Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i3 = this.g;
                int i4 = 2;
                lv7 lv7Var = lv7.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        long j2 = this.f;
                        js8Var = (js8) this.k;
                        ta9Var2 = (ta9) this.j;
                        ta9 ta9Var3 = (ta9) this.h;
                        mv7.q(obj);
                        j = j2;
                        ta9Var = ta9Var3;
                        a = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ta9Var = (ta9) obj3;
                    jb jbVar = new jb(i4, ta9Var, (ra9) this.h);
                    js8Var = (js8) obj2;
                    cg4 cg4Var = ta9Var.c;
                    j = js8Var.a;
                    lv7 lv7Var2 = ta9Var.d;
                    long j3 = this.i;
                    if (lv7Var2 == lv7Var) {
                        c = ydb.b(j3);
                    } else {
                        c = ydb.c(j3);
                    }
                    float d = ta9Var.d(c);
                    this.h = ta9Var;
                    this.j = ta9Var;
                    this.k = js8Var;
                    this.f = j;
                    this.g = 1;
                    a = cg4Var.a(jbVar, d, this);
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                    ta9Var2 = ta9Var;
                }
                float d2 = ta9Var.d(((Number) a).floatValue());
                if (ta9Var2.d == lv7Var) {
                    a2 = ydb.a(d2, l11l111lI1l.l111l1111lI1l, 2, j);
                } else {
                    a2 = ydb.a(l11l111lI1l.l111l1111lI1l, d2, 1, j);
                }
                js8Var.a = a2;
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p62(ta9 ta9Var, js8 js8Var, long j, e93 e93Var) {
        super(2, e93Var);
        this.l = ta9Var;
        this.m = js8Var;
        this.i = j;
    }
}
