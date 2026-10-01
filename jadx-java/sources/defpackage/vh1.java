package defpackage;

import androidx.camera.view.PreviewView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vh1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public xj6 f;
    public ks8 g;
    public int h;
    public final /* synthetic */ PreviewView i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vh1(PreviewView previewView, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.i = previewView;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((vh1) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((vh1) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new vh1(this.i, e93Var, 0);
            default:
                return new vh1(this.i, e93Var, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Type inference failed for: r0v14, types: [ks8] */
    /* JADX WARN: Type inference failed for: r0v2, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [ks8] */
    /* JADX WARN: Type inference failed for: r0v9, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, fs8] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ks8 obj2;
        Throwable th;
        xj6 xj6Var;
        fp7 fp7Var;
        ks8 ks8Var;
        ks8 obj3;
        Throwable th2;
        xj6 xj6Var2;
        fp7 fp7Var2;
        ks8 ks8Var2;
        int i = this.e;
        s4b s4bVar = s4b.a;
        PreviewView previewView = this.i;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.h;
                if (i2 != 0) {
                    if (i2 == 1) {
                        obj2 = this.g;
                        xj6Var = this.f;
                        try {
                            mv7.q(obj);
                            ks8Var = obj2;
                        } catch (Throwable th3) {
                            th = th3;
                            fp7Var = (fp7) obj2.a;
                            if (fp7Var != null) {
                            }
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    xj6 previewStreamState = previewView.getPreviewStreamState();
                    obj2 = new Object();
                    try {
                        this.f = previewStreamState;
                        this.g = obj2;
                        this.h = 1;
                        sl1 sl1Var = new sl1(1, fz2.H(this));
                        sl1Var.u();
                        uh1 uh1Var = new uh1(new Object(), sl1Var);
                        obj2.a = uh1Var;
                        previewStreamState.f(uh1Var);
                        if (sl1Var.s() == ha3Var) {
                            return ha3Var;
                        }
                        xj6Var = previewStreamState;
                        ks8Var = obj2;
                    } catch (Throwable th4) {
                        th = th4;
                        xj6Var = previewStreamState;
                        fp7Var = (fp7) obj2.a;
                        if (fp7Var != null) {
                            xj6Var.i(fp7Var);
                        }
                        throw th;
                    }
                }
                fp7 fp7Var3 = (fp7) ks8Var.a;
                if (fp7Var3 != null) {
                    xj6Var.i(fp7Var3);
                    return s4bVar;
                }
                return s4bVar;
            default:
                int i3 = this.h;
                if (i3 != 0) {
                    if (i3 == 1) {
                        obj3 = this.g;
                        xj6Var2 = this.f;
                        try {
                            mv7.q(obj);
                            ks8Var2 = obj3;
                        } catch (Throwable th5) {
                            th2 = th5;
                            fp7Var2 = (fp7) obj3.a;
                            if (fp7Var2 != null) {
                            }
                            throw th2;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    xj6 previewStreamState2 = previewView.getPreviewStreamState();
                    obj3 = new Object();
                    try {
                        this.f = previewStreamState2;
                        this.g = obj3;
                        this.h = 1;
                        sl1 sl1Var2 = new sl1(1, fz2.H(this));
                        sl1Var2.u();
                        oj1 oj1Var = new oj1(0, sl1Var2);
                        obj3.a = oj1Var;
                        previewStreamState2.f(oj1Var);
                        if (sl1Var2.s() == ha3Var) {
                            return ha3Var;
                        }
                        xj6Var2 = previewStreamState2;
                        ks8Var2 = obj3;
                    } catch (Throwable th6) {
                        th2 = th6;
                        xj6Var2 = previewStreamState2;
                        fp7Var2 = (fp7) obj3.a;
                        if (fp7Var2 != null) {
                            xj6Var2.i(fp7Var2);
                        }
                        throw th2;
                    }
                }
                fp7 fp7Var4 = (fp7) ks8Var2.a;
                if (fp7Var4 != null) {
                    xj6Var2.i(fp7Var4);
                    return s4bVar;
                }
                return s4bVar;
        }
    }
}
