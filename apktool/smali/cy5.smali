.class public abstract Lcy5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lsx5;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lsv5;->d:Lrv5;

    .line 2
    .line 3
    iget-object v1, v0, Lsv5;->a:Lhw5;

    .line 4
    .line 5
    iget-boolean v6, v1, Lhw5;->d:Z

    .line 6
    .line 7
    iget-object v7, v1, Lhw5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v1, Lhw5;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget v11, v1, Lhw5;->i:I

    .line 12
    .line 13
    iget-boolean v10, v1, Lhw5;->h:Z

    .line 14
    .line 15
    iget-object v0, v0, Lsv5;->b:Lu70;

    .line 16
    .line 17
    const-string v1, "    "

    .line 18
    .line 19
    invoke-static {v7, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lhw5;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    move v4, v3

    .line 29
    move v5, v3

    .line 30
    move v8, v3

    .line 31
    invoke-direct/range {v2 .. v11}, Lhw5;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lsx5;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lsv5;-><init>(Lhw5;Lu70;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lqk7;->i:Lu70;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_0
    sput-object v1, Lcy5;->a:Lsx5;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 55
    .line 56
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
