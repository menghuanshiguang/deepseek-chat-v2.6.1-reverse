package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mi0 extends hba implements cv4 {
    public int e;
    public int f;
    public int g;
    public ni0 h;
    public int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ ni0 k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi0(int i, ni0 ni0Var, int i2, e93 e93Var) {
        super(2, e93Var);
        this.j = i;
        this.k = ni0Var;
        this.l = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((mi0) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new mi0(this.j, this.k, this.l, e93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:6:0x0014, B:7:0x004b, B:9:0x0054, B:11:0x005c, B:15:0x002d, B:17:0x0035, B:29:0x0024), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0033 -> B:13:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0048 -> B:7:0x004b). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i;
        int i2;
        ni0 ni0Var;
        int i3;
        ka4 ka4Var;
        ni0 ni0Var2 = this.k;
        AtomicBoolean atomicBoolean = ni0Var2.d;
        int i4 = this.i;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    i3 = this.g;
                    i = this.f;
                    i2 = this.e;
                    ni0 ni0Var3 = this.h;
                    mv7.q(obj);
                    lc4 lc4Var = (lc4) obj;
                    lc4Var.getClass();
                    if ((lc4Var instanceof kc4) && (ka4Var = (ka4) ((kc4) lc4Var).a) != null) {
                        ni0Var3.c.addLast(ka4Var);
                    }
                    ni0Var = ni0Var3;
                    i3++;
                    if (i3 < i2) {
                        if (ni0Var.c.size() < i) {
                            this.h = ni0Var;
                            this.e = i2;
                            this.f = i;
                            this.g = i3;
                            this.i = 1;
                            Object b = ni0Var.b(this);
                            ha3 ha3Var = ha3.a;
                            if (b == ha3Var) {
                                return ha3Var;
                            }
                            ni0Var3 = ni0Var;
                            obj = b;
                            lc4 lc4Var2 = (lc4) obj;
                            lc4Var2.getClass();
                            if (lc4Var2 instanceof kc4) {
                                ni0Var3.c.addLast(ka4Var);
                            }
                            ni0Var = ni0Var3;
                        }
                        i3++;
                        if (i3 < i2) {
                        }
                    } else {
                        atomicBoolean.set(false);
                        return s4b.a;
                    }
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                mv7.q(obj);
                int i5 = this.j;
                i = this.l;
                i2 = i5;
                ni0Var = ni0Var2;
                i3 = 0;
                if (i3 < i2) {
                }
            }
        } catch (Throwable th) {
            atomicBoolean.set(false);
            throw th;
        }
    }
}
