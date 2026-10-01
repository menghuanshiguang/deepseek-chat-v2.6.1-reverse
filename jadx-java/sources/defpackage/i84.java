package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class i84 implements bx6 {
    public final String b;

    public i84(int i, String... strArr) {
        String str;
        switch (i) {
            case 1:
                str = "No member resolution should be done on captured type, it used only during constraint system resolution";
                break;
            case 2:
                str = "Scope for integer literal type (%s)";
                break;
            case 3:
                str = "Error scope for erased receiver type";
                break;
            case 4:
                str = "Scope for abbreviation %s";
                break;
            case 5:
                str = "Scope for stub type %s";
                break;
            case 6:
                str = "A scope for common supertype which is not a normal classifier";
                break;
            case 7:
                str = "Scope for error type %s";
                break;
            case 8:
                str = "Scope for unsupported type %s";
                break;
            case 9:
                str = "Error scope for class %s with arguments: %s";
                break;
            case 10:
                str = "Error resolution candidate for call %s";
                break;
            default:
                throw null;
        }
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        this.b = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
    }

    @Override // defpackage.bx6
    public Set a() {
        return h64.a;
    }

    @Override // defpackage.bx6
    public Collection b(ir3 ir3Var, ou4 ou4Var) {
        return z54.a;
    }

    @Override // defpackage.bx6
    public Set c() {
        return h64.a;
    }

    @Override // defpackage.bx6
    public /* bridge */ /* synthetic */ Collection d(te7 te7Var, int i) {
        return i(te7Var);
    }

    @Override // defpackage.bx6
    public dt2 e(te7 te7Var, int i) {
        return new y74(te7.k(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{te7Var}, 1))));
    }

    @Override // defpackage.bx6
    public Set f() {
        return h64.a;
    }

    @Override // defpackage.bx6
    public /* bridge */ /* synthetic */ Collection g(te7 te7Var, int i) {
        return h(te7Var);
    }

    public Set h(te7 te7Var) {
        fu9 fu9Var = new fu9(m84.c, null, yr0.c, te7.k("<Error function>"), 1, xz9.y0);
        j84 b = m84.b(l84.RETURN_TYPE_FOR_FUNCTION, new String[0]);
        ur3 ur3Var = vr3.e;
        z54 z54Var = z54.a;
        fu9Var.F1(null, null, z54Var, z54Var, z54Var, b, 3, ur3Var);
        return Collections.singleton(fu9Var);
    }

    public Set i(te7 te7Var) {
        return m84.f;
    }

    public String toString() {
        return tq0.i(new StringBuilder("ErrorScope{"), this.b, '}');
    }
}
