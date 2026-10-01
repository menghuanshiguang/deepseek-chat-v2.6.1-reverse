package defpackage;

import androidx.camera.view.PreviewView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rf3 extends hba implements cv4 {
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ mj1 j;
    public final /* synthetic */ wd7 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf3(boolean z, boolean z2, mj1 mj1Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.h = z;
        this.i = z2;
        this.j = mj1Var;
        this.k = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((rf3) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new rf3(this.h, this.i, this.j, this.k, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0059, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
    
        if (defpackage.uo0.t(r8, r7) == r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0057, code lost:
    
        if (defpackage.rv6.w(r7.b).c(r8, r7) == r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0040  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0057 -> B:6:0x005a). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i;
        int i2;
        int i3 = this.g;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    i2 = this.f;
                    i = this.e;
                    mv7.q(obj);
                    i2++;
                    if (i2 >= i) {
                        ha6 ha6Var = new ha6(23);
                        this.e = i;
                        this.f = i2;
                        this.g = 2;
                    } else {
                        ((mu4) this.k.getValue()).w();
                        return s4bVar;
                    }
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                mv7.q(obj);
            }
        } else {
            mv7.q(obj);
            if (!this.h && !this.i) {
                PreviewView previewView = this.j.c;
                this.g = 1;
            }
            return s4bVar;
        }
        i = 3;
        i2 = 0;
        if (i2 >= i) {
        }
    }
}
