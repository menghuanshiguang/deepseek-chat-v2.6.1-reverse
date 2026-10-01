.class public final Le4a;
.super Lij0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll4a;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Ld4a;

.field public static final h:[Lac6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Llr4;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld4a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4a;->Companion:Ld4a;

    .line 7
    .line 8
    new-instance v0, Lwk9;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Lac6;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v4, v2, v0

    .line 43
    .line 44
    sput-object v2, Le4a;->h:[Lac6;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr4;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Le4a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Le4a;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Le4a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Le4a;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Le4a;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Le4a;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Le4a;->f:Llr4;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Le4a;->f:Llr4;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Le4a;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p8, p0, Le4a;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object p0, Lc4a;->a:Lc4a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lc4a;->a()Ljg9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr4;Ljava/lang/Integer;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Le4a;->a:Ljava/lang/String;

    .line 59
    iput p2, p0, Le4a;->b:I

    .line 60
    iput-object p3, p0, Le4a;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Le4a;->d:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Le4a;->e:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Le4a;->f:Llr4;

    .line 64
    iput-object p7, p0, Le4a;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le4a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ls14;
    .locals 8

    .line 1
    new-instance v0, Lo14;

    .line 2
    .line 3
    iget-object v6, p0, Le4a;->f:Llr4;

    .line 4
    .line 5
    iget-object v7, p0, Le4a;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Le4a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Le4a;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Le4a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Le4a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Le4a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lo14;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr4;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le4a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Le4a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le4a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Llr4;
    .locals 0

    .line 1
    iget-object p0, p0, Le4a;->f:Llr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Le4a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le4a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
