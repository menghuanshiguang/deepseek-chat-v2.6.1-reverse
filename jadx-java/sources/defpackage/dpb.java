package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class dpb {
    public static final dpb c;
    public static final dpb d;
    public static final apb e;
    public static final bpb f;
    public static final dpb g;
    public static final /* synthetic */ dpb[] h;
    public final epb a;
    public final int b;

    /* JADX INFO: Fake field, exist only in values array */
    dpb EF0;

    /* JADX INFO: Fake field, exist only in values array */
    dpb EF1;

    /* JADX INFO: Fake field, exist only in values array */
    dpb EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [bpb, dpb] */
    /* JADX WARN: Type inference failed for: r6v3, types: [apb, dpb] */
    static {
        dpb dpbVar = new dpb("DOUBLE", 0, epb.e, 1);
        dpb dpbVar2 = new dpb("FLOAT", 1, epb.d, 5);
        epb epbVar = epb.c;
        dpb dpbVar3 = new dpb("INT64", 2, epbVar, 0);
        dpb dpbVar4 = new dpb("UINT64", 3, epbVar, 0);
        epb epbVar2 = epb.b;
        dpb dpbVar5 = new dpb("INT32", 4, epbVar2, 0);
        c = dpbVar5;
        dpb dpbVar6 = new dpb("FIXED64", 5, epbVar, 1);
        dpb dpbVar7 = new dpb("FIXED32", 6, epbVar2, 5);
        dpb dpbVar8 = new dpb("BOOL", 7, epb.f, 0);
        d = dpbVar8;
        dpb dpbVar9 = new dpb("STRING", 8, epb.g, 2);
        epb epbVar3 = epb.j;
        ?? dpbVar10 = new dpb("GROUP", 9, epbVar3, 3);
        e = dpbVar10;
        ?? dpbVar11 = new dpb("MESSAGE", 10, epbVar3, 2);
        f = dpbVar11;
        dpb dpbVar12 = new dpb("BYTES", 11, epb.h, 2);
        dpb dpbVar13 = new dpb("UINT32", 12, epbVar2, 0);
        dpb dpbVar14 = new dpb("ENUM", 13, epb.i, 0);
        g = dpbVar14;
        h = new dpb[]{dpbVar, dpbVar2, dpbVar3, dpbVar4, dpbVar5, dpbVar6, dpbVar7, dpbVar8, dpbVar9, dpbVar10, dpbVar11, dpbVar12, dpbVar13, dpbVar14, new dpb("SFIXED32", 14, epbVar2, 5), new dpb("SFIXED64", 15, epbVar, 1), new dpb("SINT32", 16, epbVar2, 0), new dpb("SINT64", 17, epbVar, 0)};
    }

    public dpb(String str, int i, epb epbVar, int i2) {
        this.a = epbVar;
        this.b = i2;
    }

    public static dpb valueOf(String str) {
        return (dpb) Enum.valueOf(dpb.class, str);
    }

    public static dpb[] values() {
        return (dpb[]) h.clone();
    }

    public boolean a() {
        return !(this instanceof zob);
    }
}
