package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o55 extends xy8 implements cv4 {
    public Iterator c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ p55 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o55(p55 p55Var, e93 e93Var) {
        super(2, e93Var);
        this.i = p55Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((o55) x((e93) obj2, (yf9) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        o55 o55Var = new o55(this.i, e93Var);
        o55Var.h = obj;
        return o55Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0045  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0065 -> B:5:0x0069). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0038 -> B:6:0x0042). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        yf9 yf9Var;
        Iterator it;
        int i;
        int i2 = this.g;
        p55 p55Var = this.i;
        if (i2 != 0) {
            if (i2 == 1) {
                int i3 = this.f;
                int i4 = this.e;
                int[] iArr = this.d;
                Iterator it2 = this.c;
                yf9 yf9Var2 = (yf9) this.h;
                mv7.q(obj);
                yf9Var = yf9Var2;
                i3 += 6;
                int[] iArr2 = iArr;
                int i5 = i4 + 6;
                Iterator it3 = it2;
                int[] iArr3 = iArr2;
                if (i3 < iArr3.length) {
                    it = it3;
                    i = i5;
                    if (!it.hasNext()) {
                        iArr3 = (int[]) it.next();
                        i5 = i;
                        it3 = it;
                        i3 = 0;
                        if (i3 < iArr3.length) {
                            if (p55Var.a(i5) != -1) {
                                Integer num = new Integer(i5);
                                this.h = yf9Var;
                                this.c = it3;
                                this.d = iArr3;
                                this.e = i5;
                                this.f = i3;
                                this.g = 1;
                                yf9Var.c(this, num);
                                return ha3.a;
                            }
                            int[] iArr4 = iArr3;
                            it2 = it3;
                            i4 = i5;
                            iArr = iArr4;
                            i3 += 6;
                            int[] iArr22 = iArr;
                            int i52 = i4 + 6;
                            Iterator it32 = it2;
                            int[] iArr32 = iArr22;
                            if (i3 < iArr32.length) {
                            }
                        }
                    } else {
                        return s4b.a;
                    }
                }
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            yf9Var = (yf9) this.h;
            it = p55Var.a.iterator();
            i = 0;
            if (!it.hasNext()) {
            }
        }
    }
}
