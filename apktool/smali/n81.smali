.class public final Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lm81;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln81;->Companion:Lm81;

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
    iput p1, p0, Ln81;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(ILyx9;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    const p0, 0x7f0f0310

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x3

    .line 13
    if-ne p0, v2, :cond_2

    .line 14
    .line 15
    const p0, 0x7f0f0294

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x4

    .line 20
    if-ne p0, v2, :cond_3

    .line 21
    .line 22
    const p0, 0x7f0f00c5

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const p0, 0x7f0f034f

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Lvz0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lvz0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v2, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    new-instance v0, Lvz0;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lvz0;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Ln81;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ln81;->b(ILyx9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ln81;

    .line 7
    .line 8
    iget p1, p1, Ln81;->a:I

    .line 9
    .line 10
    iget p0, p0, Ln81;->a:I

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
    iget p0, p0, Ln81;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ln81;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CallUpdateErrorCodes(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Ln81;->a:I

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
