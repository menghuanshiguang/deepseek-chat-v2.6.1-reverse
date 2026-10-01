package defpackage;

import com.tencent.wcdb.core.Database;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g8b {
    public final Database a;
    public final gf7 b;

    public g8b(String str, Database database) {
        this.a = database;
        String M = oq3.M("'chat_session_messages_", str, "'");
        zg3 zg3Var = zg3.a;
        database.e(M, zg3Var);
        gf7 gf7Var = new gf7((char) 0, 19);
        gf7Var.b = M;
        gf7Var.d = zg3Var;
        gf7Var.c = database;
        this.b = gf7Var;
    }
}
