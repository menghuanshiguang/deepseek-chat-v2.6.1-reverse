package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class upb {
    public static final upb c;
    public static final upb d;
    public static final upb e;
    public static final upb f;
    public static final /* synthetic */ upb[] g;
    public static final /* synthetic */ k74 h;
    public final char a;
    public final char b;

    static {
        upb upbVar = new upb("OBJ", 0, '{', '}');
        c = upbVar;
        upb upbVar2 = new upb("LIST", 1, '[', ']');
        d = upbVar2;
        upb upbVar3 = new upb("MAP", 2, '{', '}');
        e = upbVar3;
        upb upbVar4 = new upb("POLY_OBJ", 3, '[', ']');
        f = upbVar4;
        upb[] upbVarArr = {upbVar, upbVar2, upbVar3, upbVar4};
        g = upbVarArr;
        h = new k74(upbVarArr);
    }

    public upb(String str, int i, char c2, char c3) {
        this.a = c2;
        this.b = c3;
    }

    public static upb valueOf(String str) {
        return (upb) Enum.valueOf(upb.class, str);
    }

    public static upb[] values() {
        return (upb[]) g.clone();
    }
}
