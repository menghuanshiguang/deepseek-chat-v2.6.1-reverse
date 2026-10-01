package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class h0b extends du5 implements hz5 {
    public static final k0b k = k0b.g;
    private static final long serialVersionUID = 1;
    public final du5 h;
    public final du5[] i;
    public final k0b j;

    public h0b(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr, int i, Object obj, Object obj2, boolean z) {
        super(cls, i, obj, obj2, z);
        this.j = k0bVar == null ? k : k0bVar;
        this.h = du5Var;
        this.i = du5VarArr;
    }

    public static void S(Class cls, StringBuilder sb, boolean z) {
        if (cls.isPrimitive()) {
            if (cls == Boolean.TYPE) {
                sb.append('Z');
                return;
            }
            if (cls == Byte.TYPE) {
                sb.append('B');
                return;
            }
            if (cls == Short.TYPE) {
                sb.append('S');
                return;
            }
            if (cls == Character.TYPE) {
                sb.append('C');
                return;
            }
            if (cls == Integer.TYPE) {
                sb.append('I');
                return;
            }
            if (cls == Long.TYPE) {
                sb.append('J');
                return;
            }
            if (cls == Float.TYPE) {
                sb.append('F');
                return;
            }
            if (cls == Double.TYPE) {
                sb.append('D');
                return;
            } else if (cls == Void.TYPE) {
                sb.append('V');
                return;
            } else {
                t00.k("Unrecognized primitive type: ".concat(cls.getName()));
                return;
            }
        }
        sb.append('L');
        String name = cls.getName();
        int length = name.length();
        for (int i = 0; i < length; i++) {
            char charAt = name.charAt(i);
            if (charAt == '.') {
                charAt = '/';
            }
            sb.append(charAt);
        }
        if (z) {
            sb.append(';');
        }
    }

    @Override // defpackage.du5
    public du5 C() {
        return this.h;
    }

    public String T() {
        return this.c.getName();
    }

    @Override // defpackage.du5
    public final du5 u(Class cls) {
        du5 u;
        du5[] du5VarArr;
        if (cls == this.c) {
            return this;
        }
        if (cls.isInterface() && (du5VarArr = this.i) != null) {
            for (du5 du5Var : du5VarArr) {
                du5 u2 = du5Var.u(cls);
                if (u2 != null) {
                    return u2;
                }
            }
        }
        du5 du5Var2 = this.h;
        if (du5Var2 != null && (u = du5Var2.u(cls)) != null) {
            return u;
        }
        return null;
    }

    @Override // defpackage.du5
    public k0b w() {
        return this.j;
    }
}
