.class public final Ly3a;
.super Lzi0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll4a;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lx3a;

.field public static final h:[Lac6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Ln2a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly3a;->Companion:Lx3a;

    .line 7
    .line 8
    new-instance v0, Lwk9;

    .line 9
    .line 10
    const/16 v1, 0x17

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
    const/4 v2, 0x6

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
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    sput-object v2, Ly3a;->h:[Lac6;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "THINK"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Ly3a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Ly3a;->b:I

    .line 19
    .line 20
    iput-object p4, p0, Ly3a;->c:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Ly3a;->d:Ljava/lang/Float;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p5, p0, Ly3a;->d:Ljava/lang/Float;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lz54;->a:Lz54;

    .line 36
    .line 37
    iput-object p2, p0, Ly3a;->e:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object p6, p0, Ly3a;->e:Ljava/util/List;

    .line 41
    .line 42
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, Ly3a;->f:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iput-object p7, p0, Ly3a;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_2
    invoke-static {p4}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ly3a;->g:Ln2a;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object p0, Lw3a;->a:Lw3a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lw3a;->a()Ljg9;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ly3a;->a:Ljava/lang/String;

    .line 70
    iput p2, p0, Ly3a;->b:I

    .line 71
    iput-object p3, p0, Ly3a;->c:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Ly3a;->d:Ljava/lang/Float;

    .line 73
    iput-object p5, p0, Ly3a;->e:Ljava/util/List;

    .line 74
    iput-object p6, p0, Ly3a;->f:Ljava/lang/Integer;

    .line 75
    invoke-static {p3}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    move-result-object p1

    iput-object p1, p0, Ly3a;->g:Ln2a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ls14;
    .locals 7

    .line 1
    new-instance v0, Lm14;

    .line 2
    .line 3
    iget-object v5, p0, Ly3a;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, p0, Ly3a;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Ly3a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Ly3a;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Ly3a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ly3a;->d:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lm14;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Lyx4;)Lmu4;
    .locals 3

    .line 1
    const v0, -0x505266a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ThinkFragment.elapsedSecondsGetter (ChatMessageFragment.kt:116)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lv23;->a:Lu70;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v1, Lv3a;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lmu4;

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lz23;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Ly3a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ll2a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3a;->g:Ln2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3a;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
