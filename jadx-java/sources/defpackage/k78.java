package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k78 extends hba implements cv4 {
    public le7 e;
    public n78 f;
    public boolean g;
    public int h;
    public int i;
    public final /* synthetic */ n78 j;
    public final /* synthetic */ boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k78(n78 n78Var, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.j = n78Var;
        this.k = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((k78) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new k78(this.j, this.k, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        n78 n78Var;
        le7 le7Var;
        boolean z;
        int i;
        Throwable th;
        le7 le7Var2;
        int i2;
        int i3 = this.i;
        ha3 ha3Var = ha3.a;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        le7Var2 = this.e;
                        try {
                            mv7.q(obj);
                            List list = (List) obj;
                            le7Var2.g(null);
                            return list;
                        } catch (Throwable th2) {
                            th = th2;
                            le7Var2.g(null);
                            throw th;
                        }
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.h;
                z = this.g;
                n78Var = this.f;
                le7 le7Var3 = this.e;
                mv7.q(obj);
                le7Var = le7Var3;
            } else {
                mv7.q(obj);
                n78Var = this.j;
                le7Var = n78Var.e;
                this.e = le7Var;
                this.f = n78Var;
                boolean z2 = this.k;
                this.g = z2;
                this.h = 0;
                this.i = 1;
                if (le7Var.e(this) != ha3Var) {
                    z = z2;
                    i = 0;
                }
                return ha3Var;
            }
            n78Var.f.clear();
            n78Var.g = false;
            if (z) {
                i2 = Integer.MAX_VALUE;
            } else {
                i2 = 20;
            }
            this.e = le7Var;
            this.f = null;
            this.h = i;
            this.i = 2;
            Object i4 = n78Var.i(i2, this);
            if (i4 != ha3Var) {
                le7 le7Var4 = le7Var;
                obj = i4;
                le7Var2 = le7Var4;
                List list2 = (List) obj;
                le7Var2.g(null);
                return list2;
            }
            return ha3Var;
        } catch (Throwable th3) {
            le7 le7Var5 = le7Var;
            th = th3;
            le7Var2 = le7Var5;
            le7Var2.g(null);
            throw th;
        }
    }
}
