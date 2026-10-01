package defpackage;

import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.orm.Binding;
import com.tencent.wcdb.winq.ColumnConstraint;
import com.tencent.wcdb.winq.ColumnDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zg3 implements mea {
    public static final zg3 a;
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
    public static final rc4 n;
    public static final rc4 o;
    public static final rc4 p;

    /* JADX WARN: Type inference failed for: r0v0, types: [zg3, mea, java.lang.Object] */
    static {
        ?? obj = new Object();
        a = obj;
        Binding binding = new Binding();
        b = binding;
        rc4 rc4Var = new rc4("message_id", obj, 1);
        c = rc4Var;
        ColumnDef columnDef = new ColumnDef(rc4Var, 2);
        ColumnConstraint columnConstraint = new ColumnConstraint();
        columnConstraint.o();
        columnDef.e(columnConstraint);
        ColumnConstraint columnConstraint2 = new ColumnConstraint();
        columnConstraint2.l();
        columnDef.e(columnConstraint2);
        binding.b(columnDef);
        rc4 rc4Var2 = new rc4("parent_id", obj, 2);
        d = rc4Var2;
        binding.b(new ColumnDef(rc4Var2, 2));
        rc4 rc4Var3 = new rc4("role", obj, 3);
        e = rc4Var3;
        binding.b(new ColumnDef(rc4Var3, 4));
        rc4 rc4Var4 = new rc4("thinking_enabled", obj, 4);
        f = rc4Var4;
        binding.b(new ColumnDef(rc4Var4, 2));
        rc4 rc4Var5 = new rc4("status", obj, 5);
        g = rc4Var5;
        binding.b(new ColumnDef(rc4Var5, 4));
        rc4 rc4Var6 = new rc4("inserted_at", obj, 6);
        h = rc4Var6;
        binding.b(new ColumnDef(rc4Var6, 3));
        rc4 rc4Var7 = new rc4("feedback_type", obj, 7);
        i = rc4Var7;
        binding.b(new ColumnDef(rc4Var7, 4));
        rc4 rc4Var8 = new rc4("accumulated_token_usage", obj, 8);
        j = rc4Var8;
        binding.b(new ColumnDef(rc4Var8, 2));
        rc4 rc4Var9 = new rc4("ban_edit", obj, 9);
        k = rc4Var9;
        binding.b(new ColumnDef(rc4Var9, 2));
        rc4 rc4Var10 = new rc4("ban_regenerate", obj, 10);
        l = rc4Var10;
        binding.b(new ColumnDef(rc4Var10, 2));
        rc4 rc4Var11 = new rc4("tips", obj, 11);
        m = rc4Var11;
        binding.b(new ColumnDef(rc4Var11, 4));
        rc4 rc4Var12 = new rc4("fragments", obj, 12);
        n = rc4Var12;
        binding.b(new ColumnDef(rc4Var12, 4));
        rc4 rc4Var13 = new rc4("conversation_mode", obj, 13);
        o = rc4Var13;
        binding.b(new ColumnDef(rc4Var13, 4));
        rc4 rc4Var14 = new rc4("extra_search_providers", obj, 14);
        p = rc4Var14;
        binding.b(new ColumnDef(rc4Var14, 4));
    }

    @Override // defpackage.mea
    public final /* bridge */ /* synthetic */ void a(Object obj) {
    }

    @Override // defpackage.mea
    public final void b(Object obj, rc4 rc4Var, int i2, PreparedStatement preparedStatement) {
        f8b f8bVar = (f8b) obj;
        switch (rc4Var.c) {
            case 1:
                preparedStatement.l(f8bVar.a, i2);
                return;
            case 2:
                Integer num = f8bVar.b;
                if (num != null) {
                    preparedStatement.o(i2, num);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 3:
                String str = f8bVar.c;
                if (str != null) {
                    preparedStatement.x(i2, str);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 4:
                Boolean bool = f8bVar.d;
                if (bool != null) {
                    preparedStatement.b(i2, bool);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 5:
                preparedStatement.x(i2, f8bVar.e);
                return;
            case 6:
                preparedStatement.k(f8bVar.f, i2);
                return;
            case 7:
                String str2 = f8bVar.g;
                if (str2 != null) {
                    preparedStatement.x(i2, str2);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 8:
                preparedStatement.l(f8bVar.h, i2);
                return;
            case 9:
                preparedStatement.e(i2, f8bVar.i);
                return;
            case 10:
                preparedStatement.e(i2, f8bVar.j);
                return;
            case 11:
                String str3 = f8bVar.k;
                if (str3 != null) {
                    preparedStatement.x(i2, str3);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 12:
                String str4 = f8bVar.l;
                if (str4 != null) {
                    preparedStatement.x(i2, str4);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 13:
                String str5 = f8bVar.m;
                if (str5 != null) {
                    preparedStatement.x(i2, str5);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 14:
                String str6 = f8bVar.n;
                if (str6 != null) {
                    preparedStatement.x(i2, str6);
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
        return new rc4[]{c, d, e, f, g, h, i, j, k, l, m, n, o, p};
    }

    @Override // defpackage.mea
    public final Class d() {
        return f8b.class;
    }

    @Override // defpackage.mea
    public final Binding e() {
        return b;
    }

    @Override // defpackage.mea
    public final Object f(rc4[] rc4VarArr, PreparedStatement preparedStatement, Class cls) {
        f8b f8bVar = (f8b) cls.newInstance();
        int i2 = 0;
        for (rc4 rc4Var : rc4VarArr) {
            switch (rc4Var.c) {
                case 1:
                    f8bVar.a = preparedStatement.getInt(i2);
                    break;
                case 2:
                    if (preparedStatement.E(i2) != 1) {
                        f8bVar.b = Integer.valueOf(preparedStatement.getInt(i2));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (preparedStatement.E(i2) != 1) {
                        f8bVar.c = preparedStatement.F(i2);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (preparedStatement.E(i2) != 1) {
                        f8bVar.d = Boolean.valueOf(preparedStatement.C(i2));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    f8bVar.e = preparedStatement.F(i2);
                    break;
                case 6:
                    f8bVar.f = preparedStatement.getDouble(i2);
                    break;
                case 7:
                    if (preparedStatement.E(i2) != 1) {
                        f8bVar.g = preparedStatement.F(i2);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    f8bVar.h = preparedStatement.getInt(i2);
                    break;
                case 9:
                    f8bVar.i = preparedStatement.C(i2);
                    break;
                case 10:
                    f8bVar.j = preparedStatement.C(i2);
                    break;
                case 11:
                    if (preparedStatement.E(i2) != 1) {
                        f8bVar.k = preparedStatement.F(i2);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (preparedStatement.E(i2) != 1) {
                        f8bVar.l = preparedStatement.F(i2);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (preparedStatement.E(i2) != 1) {
                        f8bVar.m = preparedStatement.F(i2);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (preparedStatement.E(i2) != 1) {
                        f8bVar.n = preparedStatement.F(i2);
                        break;
                    } else {
                        break;
                    }
            }
            i2++;
        }
        return f8bVar;
    }
}
