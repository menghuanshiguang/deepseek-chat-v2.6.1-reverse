.class public final Lik;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:[Lh88;

.field public final synthetic c:Ljk;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([Lh88;Ljk;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik;->b:[Lh88;

    .line 2
    .line 3
    iput-object p2, p0, Lik;->c:Ljk;

    .line 4
    .line 5
    iput p3, p0, Lik;->d:I

    .line 6
    .line 7
    iput p4, p0, Lik;->e:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg88;

    .line 6
    .line 7
    iget-object v2, v0, Lik;->b:[Lh88;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lik;->c:Ljk;

    .line 18
    .line 19
    iget-object v6, v6, Ljk;->a:Lsk;

    .line 20
    .line 21
    iget-object v7, v6, Lsk;->b:Laa;

    .line 22
    .line 23
    iget v6, v5, Lh88;->a:I

    .line 24
    .line 25
    iget v8, v5, Lh88;->b:I

    .line 26
    .line 27
    int-to-long v9, v6

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    shl-long/2addr v9, v6

    .line 31
    int-to-long v11, v8

    .line 32
    const-wide v13, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v11, v13

    .line 38
    or-long/2addr v9, v11

    .line 39
    iget v8, v0, Lik;->d:I

    .line 40
    .line 41
    int-to-long v11, v8

    .line 42
    shl-long/2addr v11, v6

    .line 43
    iget v8, v0, Lik;->e:I

    .line 44
    .line 45
    move v15, v6

    .line 46
    move-object/from16 p1, v7

    .line 47
    .line 48
    int-to-long v6, v8

    .line 49
    and-long/2addr v6, v13

    .line 50
    or-long/2addr v6, v11

    .line 51
    sget-object v12, Lwa6;->a:Lwa6;

    .line 52
    .line 53
    move-wide v8, v9

    .line 54
    move-wide v10, v6

    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface/range {v7 .. v12}, Laa;->a(JJLwa6;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    shr-long v8, v6, v15

    .line 62
    .line 63
    long-to-int v8, v8

    .line 64
    and-long/2addr v6, v13

    .line 65
    long-to-int v6, v6

    .line 66
    invoke-static {v1, v5, v8, v6}, Lg88;->j(Lg88;Lh88;II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 73
    .line 74
    return-object v0
.end method
