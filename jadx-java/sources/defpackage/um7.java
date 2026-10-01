package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class um7 extends u5a {
    public static final um7 d = new um7(0);
    public static final um7 e = new um7(1);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public um7(int i) {
        super(Object.class);
        this.c = i;
        switch (i) {
            case 1:
                super(hz5.class);
                return;
            case 2:
                super(Object.class);
                return;
            case 3:
            default:
                return;
            case 4:
                super(char[].class);
                return;
            case 5:
                super(0, String.class);
                return;
        }
    }

    @Override // defpackage.mz5
    public boolean c(wg9 wg9Var, Object obj) {
        switch (this.c) {
            case 1:
                return false;
            case 4:
                if (((char[]) obj).length != 0) {
                    return false;
                }
                return true;
            case 6:
                return true;
            default:
                return super.c(wg9Var, obj);
        }
    }

    @Override // defpackage.mz5
    public void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        switch (this.c) {
            case 0:
                ix5Var.A();
                return;
            case 1:
                ix5Var.c0(((h0b) ((hz5) obj)).T());
                return;
            case 2:
                wg9Var.getClass();
                throw new hy5(((kn3) wg9Var).o, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)", null);
            case 3:
                String obj2 = obj.toString();
                py4 py4Var = (py4) ix5Var;
                py4Var.k0("write raw value");
                py4Var.K(obj2);
                return;
            case 4:
                char[] cArr = (char[]) obj;
                boolean k = wg9Var.a.k(rg9.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS);
                if (k) {
                    int length = cArr.length;
                    ix5Var.U(cArr);
                    int length2 = cArr.length;
                    for (int i = 0; i < length2; i++) {
                        ix5Var.g0(cArr, i, 1);
                    }
                    ix5Var.p();
                    return;
                }
                ix5Var.g0(cArr, 0, cArr.length);
                return;
            case 5:
                ix5Var.y((String) obj);
                return;
            default:
                ix5Var.X();
                ix5Var.k(obj);
                ix5Var.s();
                return;
        }
    }

    @Override // defpackage.mz5
    public void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        g22 e2;
        switch (this.c) {
            case 0:
                ix5Var.A();
                return;
            case 1:
                h0b h0bVar = (h0b) ((hz5) obj);
                h0bVar.getClass();
                g22 g22Var = new g22(h0bVar, tz5.f);
                v1bVar.e(ix5Var, g22Var);
                ix5Var.c0(h0bVar.T());
                v1bVar.f(ix5Var, g22Var);
                return;
            case 2:
            case 5:
            default:
                super.f(obj, ix5Var, wg9Var, v1bVar);
                return;
            case 3:
                g22 e3 = v1bVar.e(ix5Var, v1bVar.d(obj, tz5.e));
                e(obj, ix5Var, wg9Var);
                v1bVar.f(ix5Var, e3);
                return;
            case 4:
                char[] cArr = (char[]) obj;
                boolean k = wg9Var.a.k(rg9.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS);
                if (k) {
                    e2 = v1bVar.e(ix5Var, v1bVar.d(cArr, tz5.d));
                    int length = cArr.length;
                    for (int i = 0; i < length; i++) {
                        ix5Var.g0(cArr, i, 1);
                    }
                } else {
                    e2 = v1bVar.e(ix5Var, v1bVar.d(cArr, tz5.f));
                    ix5Var.g0(cArr, 0, cArr.length);
                }
                v1bVar.f(ix5Var, e2);
                return;
            case 6:
                v1bVar.f(ix5Var, v1bVar.e(ix5Var, v1bVar.d(obj, tz5.c)));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ um7(du5 du5Var) {
        super(du5Var);
        this.c = 6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ um7(int i, int i2, Class cls) {
        super(i, cls);
        this.c = i2;
    }
}
