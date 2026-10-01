.class public final Lte5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lse5;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte5;->Companion:Lse5;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILgx2;Lgx2;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p2, Lgx2;->a:J

    .line 10
    .line 11
    iput-wide p1, p0, Lte5;->a:J

    .line 12
    .line 13
    iget-wide p1, p3, Lgx2;->a:J

    .line 14
    .line 15
    iput-wide p1, p0, Lte5;->b:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lre5;->a:Lre5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lre5;->a()Ljg9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lte5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lte5;

    .line 12
    .line 13
    iget-wide v3, p0, Lte5;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lte5;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lgx2;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lte5;->b:J

    .line 25
    .line 26
    iget-wide p0, p1, Lte5;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Lgx2;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lgx2;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lte5;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp3b;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lte5;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lp3b;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lte5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgx2;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lte5;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgx2;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", dark="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "IconTint(light="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
