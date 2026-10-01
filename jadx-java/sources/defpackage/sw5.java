package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class sw5 {
    public static final qm5 a = oqb.q(f7a.a, "kotlinx.serialization.json.JsonUnquotedLiteral");

    public static final vy5 a(Number number) {
        return new dy5(number, false, null);
    }

    public static final vy5 b(String str) {
        if (str == null) {
            return my5.INSTANCE;
        }
        return new dy5(str, true, null);
    }

    public static final void c(rw5 rw5Var, String str) {
        throw new IllegalArgumentException("Element " + au8.a.b(rw5Var.getClass()) + " is not a " + str);
    }

    public static final Boolean d(vy5 vy5Var) {
        String a2 = vy5Var.a();
        String[] strArr = d7a.a;
        if (v7a.M(a2, "true", true)) {
            return Boolean.TRUE;
        }
        if (v7a.M(a2, "false", true)) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final String e(vy5 vy5Var) {
        if (vy5Var instanceof my5) {
            return null;
        }
        return vy5Var.a();
    }

    public static final Integer f(vy5 vy5Var) {
        Long l;
        try {
            l = Long.valueOf(j(vy5Var));
        } catch (ow5 unused) {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            if (-2147483648L <= longValue && longValue <= 2147483647L) {
                return Integer.valueOf((int) longValue);
            }
        }
        return null;
    }

    public static final py5 g(rw5 rw5Var) {
        py5 py5Var;
        if (rw5Var instanceof py5) {
            py5Var = (py5) rw5Var;
        } else {
            py5Var = null;
        }
        if (py5Var != null) {
            return py5Var;
        }
        c(rw5Var, "JsonObject");
        throw null;
    }

    public static final vy5 h(rw5 rw5Var) {
        vy5 vy5Var;
        if (rw5Var instanceof vy5) {
            vy5Var = (vy5) rw5Var;
        } else {
            vy5Var = null;
        }
        if (vy5Var != null) {
            return vy5Var;
        }
        c(rw5Var, "JsonPrimitive");
        throw null;
    }

    public static final Long i(vy5 vy5Var) {
        try {
            return Long.valueOf(j(vy5Var));
        } catch (ow5 unused) {
            return null;
        }
    }

    public static final long j(vy5 vy5Var) {
        String str;
        b7a b7aVar = new b7a(vy5Var.a());
        long j = b7aVar.j();
        if (b7aVar.g() != 10) {
            int i = b7aVar.e;
            int i2 = i - 1;
            String str2 = b7aVar.f;
            if (i != str2.length() && i2 >= 0) {
                str = String.valueOf(str2.charAt(i2));
            } else {
                str = "EOF";
            }
            pzb.r(b7aVar, oq3.M("Expected input to contain a single valid number, but got '", str, "' after it"), i2, null, 4);
            throw null;
        }
        return j;
    }
}
