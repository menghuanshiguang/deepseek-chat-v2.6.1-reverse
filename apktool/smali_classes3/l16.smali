.class public final Ll16;
.super Ly08;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final m:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll16;->m:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Ll16;->m:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v4, Lj16;->c:Lj16;

    .line 8
    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "<init>("

    .line 14
    .line 15
    const-string v3, ")V"

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lx00;->k0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
