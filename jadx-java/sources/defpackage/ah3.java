package defpackage;

import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.orm.Binding;
import com.tencent.wcdb.winq.ColumnConstraint;
import com.tencent.wcdb.winq.ColumnDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ah3 implements mea {
    public static final ah3 a;
    public static final Binding b;
    public static final rc4 c;
    public static final rc4 d;
    public static final rc4 e;
    public static final rc4 f;
    public static final rc4 g;
    public static final rc4 h;
    public static final rc4 i;
    public static final rc4 j;
    public static final rc4 k;
    public static final rc4 l;
    public static final rc4 m;

    /* JADX WARN: Type inference failed for: r0v0, types: [mea, java.lang.Object, ah3] */
    static {
        ?? obj = new Object();
        a = obj;
        Binding binding = new Binding();
        b = binding;
        rc4 rc4Var = new rc4("id", obj, 1);
        c = rc4Var;
        ColumnDef columnDef = new ColumnDef(rc4Var, 4);
        ColumnConstraint columnConstraint = new ColumnConstraint();
        columnConstraint.o();
        columnDef.e(columnConstraint);
        ColumnConstraint columnConstraint2 = new ColumnConstraint();
        columnConstraint2.k();
        columnDef.e(columnConstraint2);
        ColumnConstraint columnConstraint3 = new ColumnConstraint();
        columnConstraint3.l();
        columnDef.e(columnConstraint3);
        binding.b(columnDef);
        rc4 rc4Var2 = new rc4("title", obj, 2);
        d = rc4Var2;
        binding.b(new ColumnDef(rc4Var2, 4));
        rc4 rc4Var3 = new rc4("titleType", obj, 3);
        e = rc4Var3;
        binding.b(new ColumnDef(rc4Var3, 4));
        rc4 rc4Var4 = new rc4("cache_version", obj, 4);
        f = rc4Var4;
        binding.b(new ColumnDef(rc4Var4, 2));
        rc4 rc4Var5 = new rc4("cache_reset_at", obj, 5);
        g = rc4Var5;
        binding.b(new ColumnDef(rc4Var5, 2));
        rc4 rc4Var6 = new rc4("inserted_at", obj, 6);
        h = rc4Var6;
        ColumnDef columnDef2 = new ColumnDef(rc4Var6, 3);
        ColumnConstraint columnConstraint4 = new ColumnConstraint();
        columnConstraint4.e();
        columnDef2.e(columnConstraint4);
        ColumnConstraint columnConstraint5 = new ColumnConstraint();
        columnConstraint5.l();
        columnDef2.e(columnConstraint5);
        binding.b(columnDef2);
        rc4 rc4Var7 = new rc4("updated_at", obj, 7);
        i = rc4Var7;
        ColumnDef columnDef3 = new ColumnDef(rc4Var7, 3);
        ColumnConstraint columnConstraint6 = new ColumnConstraint();
        columnConstraint6.e();
        columnDef3.e(columnConstraint6);
        ColumnConstraint columnConstraint7 = new ColumnConstraint();
        columnConstraint7.l();
        columnDef3.e(columnConstraint7);
        binding.b(columnDef3);
        rc4 rc4Var8 = new rc4("current_message_id", obj, 8);
        j = rc4Var8;
        binding.b(new ColumnDef(rc4Var8, 2));
        rc4 rc4Var9 = new rc4("schema_version", obj, 9);
        k = rc4Var9;
        binding.b(new ColumnDef(rc4Var9, 2));
        rc4 rc4Var10 = new rc4("pinned", obj, 10);
        l = rc4Var10;
        binding.b(new ColumnDef(rc4Var10, 2));
        rc4 rc4Var11 = new rc4("model_type", obj, 11);
        m = rc4Var11;
        binding.b(new ColumnDef(rc4Var11, 4));
    }

    public static final rc4[] g() {
        return new rc4[]{c, d, e, f, g, h, i, j, k, l, m};
    }

    @Override // defpackage.mea
    public final /* bridge */ /* synthetic */ void a(Object obj) {
    }

    @Override // defpackage.mea
    public final void b(Object obj, rc4 rc4Var, int i2, PreparedStatement preparedStatement) {
        r8b r8bVar = (r8b) obj;
        switch (rc4Var.c) {
            case 1:
                preparedStatement.x(i2, r8bVar.a);
                return;
            case 2:
                String str = r8bVar.b;
                if (str != null) {
                    preparedStatement.x(i2, str);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 3:
                String str2 = r8bVar.c;
                if (str2 != null) {
                    preparedStatement.x(i2, str2);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 4:
                Integer num = r8bVar.d;
                if (num != null) {
                    preparedStatement.o(i2, num);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 5:
                Integer num2 = r8bVar.e;
                if (num2 != null) {
                    preparedStatement.o(i2, num2);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 6:
                preparedStatement.k(r8bVar.f, i2);
                return;
            case 7:
                preparedStatement.k(r8bVar.g, i2);
                return;
            case 8:
                Integer num3 = r8bVar.h;
                if (num3 != null) {
                    preparedStatement.o(i2, num3);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 9:
                Integer num4 = r8bVar.i;
                if (num4 != null) {
                    preparedStatement.o(i2, num4);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 10:
                Boolean bool = r8bVar.j;
                if (bool != null) {
                    preparedStatement.b(i2, bool);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 11:
                String str3 = r8bVar.k;
                if (str3 != null) {
                    preparedStatement.x(i2, str3);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            default:
                return;
        }
    }

    @Override // defpackage.mea
    public final rc4[] c() {
        return g();
    }

    @Override // defpackage.mea
    public final Class d() {
        return r8b.class;
    }

    @Override // defpackage.mea
    public final Binding e() {
        return b;
    }

    @Override // defpackage.mea
    public final Object f(rc4[] rc4VarArr, PreparedStatement preparedStatement, Class cls) {
        r8b r8bVar = (r8b) cls.newInstance();
        int i2 = 0;
        for (rc4 rc4Var : rc4VarArr) {
            switch (rc4Var.c) {
                case 1:
                    r8bVar.a = preparedStatement.F(i2);
                    break;
                case 2:
                    if (preparedStatement.E(i2) != 1) {
                        r8bVar.b = preparedStatement.F(i2);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (preparedStatement.E(i2) != 1) {
                        r8bVar.c = preparedStatement.F(i2);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (preparedStatement.E(i2) != 1) {
                        r8bVar.d = Integer.valueOf(preparedStatement.getInt(i2));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (preparedStatement.E(i2) != 1) {
                        r8bVar.e = Integer.valueOf(preparedStatement.getInt(i2));
                        break;
                    } else {
                        break;
                    }
                case 6:
                    r8bVar.f = preparedStatement.getDouble(i2);
                    break;
                case 7:
                    r8bVar.g = preparedStatement.getDouble(i2);
                    break;
                case 8:
                    if (preparedStatement.E(i2) != 1) {
                        r8bVar.h = Integer.valueOf(preparedStatement.getInt(i2));
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (preparedStatement.E(i2) != 1) {
                        r8bVar.i = Integer.valueOf(preparedStatement.getInt(i2));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (preparedStatement.E(i2) != 1) {
                        r8bVar.j = Boolean.valueOf(preparedStatement.C(i2));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (preparedStatement.E(i2) != 1) {
                        r8bVar.k = preparedStatement.F(i2);
                        break;
                    } else {
                        break;
                    }
            }
            i2++;
        }
        return r8bVar;
    }
}
