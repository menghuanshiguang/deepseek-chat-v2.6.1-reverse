package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h12 extends hba implements cv4 {
    public Integer e;
    public float f;
    public int g;
    public final /* synthetic */ wd7 h;
    public final /* synthetic */ wd7 i;
    public final /* synthetic */ wd7 j;
    public final /* synthetic */ sf6 k;
    public final /* synthetic */ wd7 l;
    public final /* synthetic */ fz9 m;
    public final /* synthetic */ k2a n;
    public final /* synthetic */ float o;
    public final /* synthetic */ wd7 p;
    public final /* synthetic */ wd7 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h12(wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, sf6 sf6Var, wd7 wd7Var4, fz9 fz9Var, k2a k2aVar, float f, wd7 wd7Var5, wd7 wd7Var6, e93 e93Var) {
        super(2, e93Var);
        this.h = wd7Var;
        this.i = wd7Var2;
        this.j = wd7Var3;
        this.k = sf6Var;
        this.l = wd7Var4;
        this.m = fz9Var;
        this.n = k2aVar;
        this.o = f;
        this.p = wd7Var5;
        this.q = wd7Var6;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        ((h12) x((e93) obj2, (ga3) obj)).z(s4b.a);
        return ha3.a;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new h12(this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (defpackage.g45.c(r18) == r9) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0117, code lost:
    
        if (r7 > r19) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0155, code lost:
    
        if (defpackage.g45.c(r18) != r9) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017d, code lost:
    
        if (defpackage.g45.c(r18) == r9) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0085 -> B:11:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008f -> B:11:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0130 -> B:11:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0155 -> B:11:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0167 -> B:11:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0169 -> B:11:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x016d -> B:11:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0171 -> B:11:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x017d -> B:11:0x0180). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        float f;
        Integer num;
        Integer num2;
        float f2;
        Object obj2;
        float f3;
        int i = this.g;
        wd7 wd7Var = this.j;
        wd7 wd7Var2 = this.i;
        int i2 = 1;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3 || i == 4) {
                        mv7.q(obj);
                        i2 = 1;
                        if (!((Boolean) this.h.getValue()).booleanValue() && ((Boolean) wd7Var2.getValue()).booleanValue()) {
                            mr mrVar = (mr) wd7Var.getValue();
                            if (mrVar != null) {
                                num = new Integer(mrVar.w());
                            } else {
                                num = null;
                            }
                            this.e = num;
                            this.g = i2;
                        } else {
                            this.e = null;
                            this.g = 4;
                        }
                        return ha3Var;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f = this.f;
                mv7.q(obj);
                this.e = null;
                this.f = f;
                this.g = 3;
            } else {
                num = this.e;
                mv7.q(obj);
                mr mrVar2 = (mr) wd7Var.getValue();
                if (mrVar2 != null) {
                    num2 = new Integer(mrVar2.w());
                } else {
                    num2 = null;
                }
                if (gr5.b(num, num2)) {
                    sf6 sf6Var = this.k;
                    if (!sf6Var.j.b()) {
                        wd7 wd7Var3 = this.l;
                        if (((Boolean) wd7Var3.getValue()).booleanValue()) {
                            Float i3 = n12.i(sf6Var, this.m, num, ((Number) this.n.getValue()).intValue(), this.o);
                            if (i3 != null) {
                                float floatValue = i3.floatValue();
                                float f4 = l11l111lI1l.l111l1111lI1l;
                                wd7 wd7Var4 = this.p;
                                if (floatValue > l11l111lI1l.l111l1111lI1l) {
                                    int intValue = ((Number) this.q.getValue()).intValue();
                                    bf6 j = sf6Var.j();
                                    List n = j.n();
                                    int size = n.size() - 1;
                                    if (size >= 0) {
                                        while (true) {
                                            int i4 = size;
                                            size = i4 - 1;
                                            obj2 = n.get(i4);
                                            f2 = f4;
                                            if (((we6) obj2).a() instanceof qc2) {
                                                break;
                                            }
                                            if (size < 0) {
                                                break;
                                            }
                                            f4 = f2;
                                        }
                                    } else {
                                        f2 = 0.0f;
                                    }
                                    obj2 = null;
                                    we6 we6Var = (we6) obj2;
                                    if (we6Var != null) {
                                        f3 = (j.e() - intValue) - (we6Var.k() + we6Var.getOffset());
                                    }
                                    f3 = f2;
                                    if (f3 < i3.floatValue() && !((Boolean) wd7Var4.getValue()).booleanValue()) {
                                        d12.d(sf6Var);
                                    } else {
                                        wd7Var4.setValue(Boolean.TRUE);
                                        float floatValue2 = i3.floatValue();
                                        this.e = null;
                                        this.f = f3;
                                        this.g = 2;
                                        if (g99.y0(sf6Var, floatValue2, this) != ha3Var) {
                                            f = f3;
                                            this.e = null;
                                            this.f = f;
                                            this.g = 3;
                                        }
                                        return ha3Var;
                                    }
                                } else {
                                    Boolean bool = Boolean.FALSE;
                                    wd7Var3.setValue(bool);
                                    if (((Boolean) wd7Var4.getValue()).booleanValue()) {
                                        wd7Var2.setValue(bool);
                                    }
                                }
                            } else {
                                d12.d(sf6Var);
                            }
                        } else {
                            d12.d(sf6Var);
                        }
                    }
                }
                i2 = 1;
                if (!((Boolean) this.h.getValue()).booleanValue()) {
                }
                this.e = null;
                this.g = 4;
            }
        } else {
            mv7.q(obj);
            if (!((Boolean) this.h.getValue()).booleanValue()) {
            }
            this.e = null;
            this.g = 4;
        }
    }
}
