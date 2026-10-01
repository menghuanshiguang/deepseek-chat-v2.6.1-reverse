.class public final Lho7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lgo7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgo7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lho7;->Companion:Lgo7;

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
    iput p1, p0, Lho7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(ILyx9;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    new-instance p2, Lr95;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lr95;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p2, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v3, 0x2

    .line 21
    if-ne p0, v3, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljk7;

    .line 24
    .line 25
    const/16 p2, 0x19

    .line 26
    .line 27
    invoke-direct {p0, p2}, Ljk7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    new-instance p0, Ljk7;

    .line 37
    .line 38
    const/16 p2, 0x1a

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljk7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v1, Lr95;

    .line 48
    .line 49
    const/16 v2, 0x17

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lr95;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v1, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lho7;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lho7;->b(ILyx9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lho7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lho7;

    .line 7
    .line 8
    iget p1, p1, Lho7;->a:I

    .line 9
    .line 10
    iget p0, p0, Lho7;->a:I

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
    iget p0, p0, Lho7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lho7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OauthWechatUnbindBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lho7;->a:I

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
