package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class bqb implements oy4 {
    public static final bqb a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [bqb, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.wxapi.WxReqModel.FileUploadReq", obj, 4);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, true);
        ca8Var.j("userId", false);
        final String[] strArr = {"user_id"};
        ca8Var.k(new jy5() { // from class: aqb
            @Override // java.lang.annotation.Annotation
            public final /* synthetic */ Class annotationType() {
                return jy5.class;
            }

            @Override // java.lang.annotation.Annotation
            public final boolean equals(Object obj2) {
                if (!(obj2 instanceof jy5) || !Arrays.equals(strArr, ((jy5) obj2).names())) {
                    return false;
                }
                return true;
            }

            @Override // java.lang.annotation.Annotation
            public final int hashCode() {
                return Arrays.hashCode(strArr) ^ 397397176;
            }

            @Override // defpackage.jy5
            public final /* synthetic */ String[] names() {
                return strArr;
            }

            @Override // java.lang.annotation.Annotation
            public final String toString() {
                return oq3.M("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(strArr), ")");
            }
        });
        ca8Var.j("modelType", true);
        final String[] strArr2 = {"model_type"};
        ca8Var.k(new jy5() { // from class: aqb
            @Override // java.lang.annotation.Annotation
            public final /* synthetic */ Class annotationType() {
                return jy5.class;
            }

            @Override // java.lang.annotation.Annotation
            public final boolean equals(Object obj2) {
                if (!(obj2 instanceof jy5) || !Arrays.equals(strArr2, ((jy5) obj2).names())) {
                    return false;
                }
                return true;
            }

            @Override // java.lang.annotation.Annotation
            public final int hashCode() {
                return Arrays.hashCode(strArr2) ^ 397397176;
            }

            @Override // defpackage.jy5
            public final /* synthetic */ String[] names() {
                return strArr2;
            }

            @Override // java.lang.annotation.Annotation
            public final String toString() {
                return oq3.M("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(strArr2), ")");
            }
        });
        ca8Var.j("files", true);
        descriptor = ca8Var;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return descriptor;
    }

    @Override // defpackage.oy4
    public final /* bridge */ l56[] b() {
        return ogc.u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oy4
    public final l56[] c() {
        ac6[] ac6VarArr = dqb.e;
        f7a f7aVar = f7a.a;
        return new l56[]{f7aVar, f7aVar, pr6.x(f7aVar), ac6VarArr[3].getValue()};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = dqb.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h == 3) {
                                list = (List) b.r(jg9Var, 3, (l56) ac6VarArr[3].getValue(), list);
                                i |= 8;
                            } else {
                                lq4.d(h);
                                return null;
                            }
                        } else {
                            str3 = (String) b.x(jg9Var, 2, f7a.a, str3);
                            i |= 4;
                        }
                    } else {
                        str2 = b.m(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    str = b.m(jg9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new dqb(i, str, str2, str3, list);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        dqb dqbVar = (dqb) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = dqb.e;
        if (b.D() || !gr5.b(dqbVar.a, "fileUpload")) {
            b.x(jg9Var, 0, dqbVar.a);
        }
        String str = dqbVar.b;
        List list = dqbVar.d;
        String str2 = dqbVar.c;
        b.x(jg9Var, 1, str);
        if (b.D() || str2 != null) {
            b.A(jg9Var, 2, f7a.a, str2);
        }
        if (b.D() || !gr5.b(list, z54.a)) {
            b.n(jg9Var, 3, (l56) ac6VarArr[3].getValue(), list);
        }
        b.f();
    }
}
