.class public final Ldcc;
.super Lt6c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final t:[J


# instance fields
.field public final r:Ljava/lang/String;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Ldcc;->t:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcac;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6c;-><init>(Lcac;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ldcc;->s:I

    .line 6
    .line 7
    iput-object p2, p0, Ldcc;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt6c;->f:Lg8c;

    .line 2
    .line 3
    iget-object v0, v0, Lg8c;->j:Lcdc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ldcc;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcdc;->j(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Ldcc;->s:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    iput v0, p0, Ldcc;->s:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-le v0, v4, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lt6c;->f:Lg8c;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lg8c;->s(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RangersEventVerify"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[J
    .locals 0

    .line 1
    sget-object p0, Ldcc;->t:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method
