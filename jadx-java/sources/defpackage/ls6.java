package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ls6 extends ks6 {
    public static final long h;
    public static final long i;
    public final lu9 c;
    public final v5a d;
    public final ws7 e;
    public final h19 f;
    public final v43 g;

    static {
        long j = 0;
        for (ms6 ms6Var : ms6.values()) {
            if (ms6Var.a) {
                j |= ms6Var.b;
            }
        }
        h = j;
        i = ms6.AUTO_DETECT_FIELDS.b | ms6.AUTO_DETECT_GETTERS.b | ms6.AUTO_DETECT_IS_GETTERS.b | ms6.AUTO_DETECT_SETTERS.b | ms6.AUTO_DETECT_CREATORS.b;
    }

    public ls6(ls6 ls6Var, long j) {
        super(ls6Var, j);
        this.c = ls6Var.c;
        this.d = ls6Var.d;
        this.f = ls6Var.f;
        this.e = ls6Var.e;
        this.g = ls6Var.g;
    }

    @Override // defpackage.js2
    public final Class a(Class cls) {
        this.c.getClass();
        return null;
    }

    @Override // defpackage.ks6
    public final ddc e(Class cls) {
        this.g.getClass();
        return ddc.x;
    }

    @Override // defpackage.ks6
    public final ex5 f(Class cls) {
        this.g.getClass();
        return ex5.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, ks2] */
    public final ih8 i(Class cls) {
        h19 h19Var = this.f;
        h19Var.getClass();
        ?? obj = new Object();
        obj.b = cls;
        String name = cls.getName();
        obj.a = name;
        obj.c = name.hashCode();
        ih8 ih8Var = (ih8) h19Var.a.b.get(obj);
        if (ih8Var != null) {
            return ih8Var;
        }
        du5 c = c(cls);
        ((xj0) this.b.b).getClass();
        vj0 c0 = xj0.c0(this, c);
        if (c0 == null) {
            c0 = vj0.d(this, c, xj0.d0(this, c, this));
        }
        ih8 E = d().E(c0.e);
        if (E == null || E.a.isEmpty()) {
            E = ih8.a(cls.getSimpleName());
        }
        s86 s86Var = h19Var.a;
        if (s86Var.b.size() >= s86Var.a) {
            synchronized (s86Var) {
                if (s86Var.b.size() >= s86Var.a) {
                    s86Var.b.clear();
                }
            }
        }
        s86Var.b.put(obj, E);
        return E;
    }

    public ls6(wi0 wi0Var, v5a v5aVar, lu9 lu9Var, h19 h19Var, v43 v43Var) {
        super(wi0Var, h);
        this.c = lu9Var;
        this.d = v5aVar;
        this.f = h19Var;
        this.e = g83.o;
        this.g = v43Var;
    }
}
