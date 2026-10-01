package defpackage;

import android.graphics.ImageDecoder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u4a implements qk3 {
    public final ImageDecoder.Source a;
    public final AutoCloseable b;
    public final xu7 c;
    public final of9 d;

    public u4a(ImageDecoder.Source source, AutoCloseable autoCloseable, xu7 xu7Var, of9 of9Var) {
        this.a = source;
        this.b = autoCloseable;
        this.c = xu7Var;
        this.d = of9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, fs8] */
    @Override // defpackage.qk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(e93 e93Var) {
        s4a s4aVar;
        int i;
        of9 of9Var;
        try {
            try {
                if (e93Var instanceof s4a) {
                    s4aVar = (s4a) e93Var;
                    int i2 = s4aVar.g;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        s4aVar.g = i2 - Integer.MIN_VALUE;
                        Object obj = s4aVar.e;
                        i = s4aVar.g;
                        if (i == 0) {
                            if (i == 1) {
                                of9Var = s4aVar.d;
                                mv7.q(obj);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj);
                            of9 of9Var2 = this.d;
                            s4aVar.d = of9Var2;
                            s4aVar.g = 1;
                            Object a = of9Var2.a(s4aVar);
                            ha3 ha3Var = ha3.a;
                            if (a == ha3Var) {
                                return ha3Var;
                            }
                            of9Var = of9Var2;
                        }
                        AutoCloseable autoCloseable = this.b;
                        ?? obj2 = new Object();
                        mk3 mk3Var = new mk3(new zm0(ImageDecoder.decodeBitmap(this.a, new t4a(this, obj2))), obj2.a);
                        pr6.p(autoCloseable, null);
                        return mk3Var;
                    }
                }
                ?? obj22 = new Object();
                mk3 mk3Var2 = new mk3(new zm0(ImageDecoder.decodeBitmap(this.a, new t4a(this, obj22))), obj22.a);
                pr6.p(autoCloseable, null);
                return mk3Var2;
            } finally {
            }
            AutoCloseable autoCloseable2 = this.b;
        } finally {
            of9Var.c();
        }
        s4aVar = new s4a(this, (f93) e93Var);
        Object obj3 = s4aVar.e;
        i = s4aVar.g;
        if (i == 0) {
        }
    }
}
