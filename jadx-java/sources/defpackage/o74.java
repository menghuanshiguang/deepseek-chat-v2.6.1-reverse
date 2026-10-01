package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o74 implements l56 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final ac6 d;

    public o74(String str, Object obj) {
        this.a = 1;
        this.b = obj;
        this.c = z54.a;
        this.d = ws7.b0(2, new t27(8, str, this));
    }

    @Override // defpackage.l56
    public final jg9 a() {
        switch (this.a) {
            case 0:
                return (jg9) ((gca) this.d).getValue();
            default:
                return (jg9) this.d.getValue();
        }
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Enum[] enumArr = (Enum[]) obj;
                int u = pk3Var.u(a());
                if (u >= 0 && u < enumArr.length) {
                    return enumArr[u];
                }
                throw new IllegalArgumentException(u + " is not among valid " + a().a() + " enum values, values size is " + enumArr.length);
            default:
                jg9 a = a();
                c33 b = pk3Var.b(a);
                int h = b.h(a());
                if (h == -1) {
                    b.p(a);
                    return obj;
                }
                throw new IllegalArgumentException(yq9.w(h, "Unexpected index "));
        }
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        switch (this.a) {
            case 0:
                Enum r5 = (Enum) obj;
                Enum[] enumArr = (Enum[]) this.b;
                int g0 = x00.g0(r5, enumArr);
                if (g0 != -1) {
                    j64Var.u(a(), g0);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(r5);
                String a = a().a();
                String arrays = Arrays.toString(enumArr);
                sb.append(" is not a valid enum ");
                sb.append(a);
                sb.append(", must be one of ");
                sb.append(arrays);
                throw new IllegalArgumentException(sb.toString());
            default:
                d33 b = j64Var.b(a());
                a();
                b.f();
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "kotlinx.serialization.internal.EnumSerializer<" + a().a() + '>';
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o74(String str, Object obj, Annotation[] annotationArr) {
        this(str, obj);
        this.a = 1;
        this.c = Arrays.asList(annotationArr);
    }

    public o74(String str, Enum[] enumArr) {
        this.a = 0;
        this.b = enumArr;
        this.d = new gca(new e92(13, this, str));
    }
}
