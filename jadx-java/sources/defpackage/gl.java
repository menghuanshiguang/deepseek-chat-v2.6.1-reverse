package defpackage;

import android.graphics.Bitmap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gl extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gl(Object obj, Object obj2, boolean z, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.f = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((gl) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                return ((gl) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                ((gl) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 3:
                ((gl) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((gl) x(e93Var, ga3Var)).z(s4bVar);
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
                return new gl((nl) obj3, (List) obj2, this.f, e93Var, 0);
            case 1:
                return new gl((gh5) obj3, (bh1) obj2, this.f, e93Var, 1);
            case 2:
                return new gl(this.f, (q36) obj3, (sf1) obj2, e93Var, 2);
            case 3:
                return new gl(this.f, (ou1) obj3, (wd7) obj2, e93Var, 3);
            default:
                return new gl((n78) obj3, (List) obj2, this.f, e93Var, 4);
        }
    }

    /* JADX WARN: Finally extract failed */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        String str;
        ud7 ud7Var;
        ud7 D;
        switch (this.e) {
            case 0:
                mv7.q(obj);
                ((nl) this.g).a((List) this.h, this.f);
                return s4b.a;
            case 1:
                mv7.q(obj);
                gh5 gh5Var = (gh5) this.g;
                try {
                    Bitmap a = bh1.a((bh1) this.h, gh5Var, this.f);
                    pr6.p(gh5Var, null);
                    return a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        pr6.p(gh5Var, th);
                        throw th2;
                    }
                }
            case 2:
                s4b s4bVar = s4b.a;
                mv7.q(obj);
                if (this.f && (str = (String) ((mu4) ((q36) this.g)).w()) != null) {
                    ((sf1) this.h).v(str);
                }
                return s4bVar;
            case 3:
                mv7.q(obj);
                wd7 wd7Var = (wd7) this.h;
                if (((va2) wd7Var.getValue()).a && !this.f && o7a.e0(((va2) wd7Var.getValue()).d.b().c)) {
                    ((ou1) this.g).b();
                }
                return s4b.a;
            default:
                mv7.q(obj);
                n78 n78Var = (n78) this.g;
                List list = (List) this.h;
                boolean z = this.f;
                my9 j = ry9.j();
                if (j instanceof ud7) {
                    ud7Var = (ud7) j;
                } else {
                    ud7Var = null;
                }
                if (ud7Var != null && (D = ud7Var.D(null, null)) != null) {
                    try {
                        my9 j2 = D.j();
                        try {
                            n78Var.k.clear();
                            n78Var.k.addAll(list);
                            n78Var.l.setValue(Boolean.TRUE);
                            n78Var.j = Boolean.valueOf(z);
                            D.w().d();
                            D.c();
                            return s4b.a;
                        } finally {
                            my9.q(j2);
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            D.c();
                            throw th4;
                        }
                    }
                }
                t00.k("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gl(boolean z, Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = z;
        this.g = obj;
        this.h = obj2;
    }
}
