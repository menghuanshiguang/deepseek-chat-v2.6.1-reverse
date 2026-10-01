package defpackage;

import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.orm.Binding;
import com.tencent.wcdb.winq.ColumnConstraint;
import com.tencent.wcdb.winq.ColumnDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yg3 implements mea {
    public static final yg3 a;
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

    /* JADX WARN: Type inference failed for: r0v0, types: [yg3, mea, java.lang.Object] */
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
        columnConstraint2.l();
        columnDef.e(columnConstraint2);
        binding.b(columnDef);
        rc4 rc4Var2 = new rc4("token", obj, 2);
        d = rc4Var2;
        ColumnDef columnDef2 = new ColumnDef(rc4Var2, 4);
        ColumnConstraint columnConstraint3 = new ColumnConstraint();
        columnConstraint3.l();
        columnDef2.e(columnConstraint3);
        binding.b(columnDef2);
        rc4 rc4Var3 = new rc4("email", obj, 3);
        e = rc4Var3;
        binding.b(new ColumnDef(rc4Var3, 4));
        rc4 rc4Var4 = new rc4("mobile_number", obj, 4);
        f = rc4Var4;
        binding.b(new ColumnDef(rc4Var4, 4));
        rc4 rc4Var5 = new rc4("status", obj, 5);
        g = rc4Var5;
        binding.b(new ColumnDef(rc4Var5, 2));
        rc4 rc4Var6 = new rc4("id_profiles", obj, 6);
        h = rc4Var6;
        binding.b(new ColumnDef(rc4Var6, 4));
        rc4 rc4Var7 = new rc4("chat_status", obj, 7);
        i = rc4Var7;
        binding.b(new ColumnDef(rc4Var7, 4));
        rc4 rc4Var8 = new rc4("need_birthday", obj, 8);
        j = rc4Var8;
        binding.b(new ColumnDef(rc4Var8, 2));
        rc4 rc4Var9 = new rc4("is_mainland", obj, 9);
        k = rc4Var9;
        binding.b(new ColumnDef(rc4Var9, 2));
        rc4 rc4Var10 = new rc4("minor_mode_status", obj, 10);
        l = rc4Var10;
        binding.b(new ColumnDef(rc4Var10, 4));
    }

    @Override // defpackage.mea
    public final /* bridge */ /* synthetic */ void a(Object obj) {
    }

    @Override // defpackage.mea
    public final void b(Object obj, rc4 rc4Var, int i2, PreparedStatement preparedStatement) {
        r48 r48Var = (r48) obj;
        switch (rc4Var.c) {
            case 1:
                preparedStatement.x(i2, r48Var.a);
                return;
            case 2:
                preparedStatement.x(i2, r48Var.b);
                return;
            case 3:
                preparedStatement.x(i2, r48Var.c);
                return;
            case 4:
                preparedStatement.x(i2, r48Var.d);
                return;
            case 5:
                preparedStatement.l(r48Var.e, i2);
                return;
            case 6:
                String str = r48Var.f;
                if (str != null) {
                    preparedStatement.x(i2, str);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 7:
                String str2 = r48Var.g;
                if (str2 != null) {
                    preparedStatement.x(i2, str2);
                    return;
                } else {
                    preparedStatement.p(i2);
                    return;
                }
            case 8:
                preparedStatement.e(i2, r48Var.h);
                return;
            case 9:
                preparedStatement.e(i2, r48Var.i);
                return;
            case 10:
                preparedStatement.x(i2, r48Var.j);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.mea
    public final rc4[] c() {
        return new rc4[]{c, d, e, f, g, h, i, j, k, l};
    }

    @Override // defpackage.mea
    public final Class d() {
        return r48.class;
    }

    @Override // defpackage.mea
    public final Binding e() {
        return b;
    }

    @Override // defpackage.mea
    public final Object f(rc4[] rc4VarArr, PreparedStatement preparedStatement, Class cls) {
        r48 r48Var = (r48) cls.newInstance();
        int i2 = 0;
        for (rc4 rc4Var : rc4VarArr) {
            switch (rc4Var.c) {
                case 1:
                    r48Var.a = preparedStatement.F(i2);
                    break;
                case 2:
                    r48Var.b = preparedStatement.F(i2);
                    break;
                case 3:
                    r48Var.c = preparedStatement.F(i2);
                    break;
                case 4:
                    r48Var.d = preparedStatement.F(i2);
                    break;
                case 5:
                    r48Var.e = preparedStatement.getInt(i2);
                    break;
                case 6:
                    if (preparedStatement.E(i2) != 1) {
                        r48Var.f = preparedStatement.F(i2);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (preparedStatement.E(i2) != 1) {
                        r48Var.g = preparedStatement.F(i2);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    r48Var.h = preparedStatement.C(i2);
                    break;
                case 9:
                    r48Var.i = preparedStatement.C(i2);
                    break;
                case 10:
                    r48Var.j = preparedStatement.F(i2);
                    break;
            }
            i2++;
        }
        return r48Var;
    }
}
