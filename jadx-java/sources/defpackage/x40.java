package defpackage;

import java.security.MessageDigest;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x40 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x40(String str, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((x40) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((x40) x((e93) obj2, new s12(((s12) obj).a))).z(s4bVar);
            case 2:
                return ((x40) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((x40) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((x40) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = 2;
        switch (this.e) {
            case 0:
                return new x40(this.f, e93Var, 0);
            case 1:
                x40 x40Var = new x40(i, e93Var);
                x40Var.f = ((s12) obj).a;
                return x40Var;
            case 2:
                return new x40(this.f, e93Var, i);
            case 3:
                return new x40(this.f, e93Var, 3);
            default:
                return new x40(this.f, e93Var, 4);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        switch (this.e) {
            case 0:
                mv7.q(obj);
                return mv7.s(this.f);
            case 1:
                String str = this.f;
                mv7.q(obj);
                s12.Companion.getClass();
                return Boolean.valueOf(gr5.b(str, "CONTENT_FILTER"));
            case 2:
                mv7.q(obj);
                return mv7.s(this.f);
            case 3:
                mv7.q(obj);
                return mv7.s(this.f);
            default:
                mv7.q(obj);
                return MessageDigest.getInstance("SHA-1").digest(this.f.getBytes(wp1.a));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x40(int i, e93 e93Var) {
        super(i, e93Var);
        this.e = 1;
    }
}
