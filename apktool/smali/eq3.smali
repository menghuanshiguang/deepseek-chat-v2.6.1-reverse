.class public final Leq3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Ldq3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leq3;->Companion:Ldq3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leq3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(ILyx9;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    new-instance p0, Lhb3;

    .line 8
    .line 9
    const/16 p2, 0x16

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lhb3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, p0, p2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lvz0;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lvz0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-static {p1, p2, v0, p0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Leq3;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Leq3;->b(ILyx9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Leq3;

    .line 7
    .line 8
    iget p1, p1, Leq3;->a:I

    .line 9
    .line 10
    iget p0, p0, Leq3;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Leq3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Leq3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DeleteSessionErrorCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Leq3;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
