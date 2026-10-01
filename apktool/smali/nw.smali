.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnw;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnw;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lnw;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkk;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lmu4;

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, Lyx4;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lz23;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "com.deepseek.chat.ui.components.AnimatedAppProgressIndicator.<anonymous> (AppLoadingIndicator.kt:165)"

    .line 22
    .line 23
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lnw;->a:J

    .line 27
    .line 28
    iget-wide v4, p0, Lnw;->b:J

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const p3, 0x35d2b9d0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p3}, Lyx4;->g0(I)V

    .line 37
    .line 38
    .line 39
    shr-int/lit8 p1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v9, p1, 0xe

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-wide p0, p0, Lnw;->c:J

    .line 45
    .line 46
    move-object v8, v6

    .line 47
    move-wide v6, p0

    .line 48
    invoke-static/range {v0 .. v9}, Luo0;->c(Lmu4;Lx97;JJJLyx4;I)V

    .line 49
    .line 50
    .line 51
    move-object v6, v8

    .line 52
    invoke-virtual {v6, p2}, Lyx4;->q(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p0, 0x35d5d794

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p0}, Lyx4;->g0(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v1 .. v7}, Luo0;->d(Lx97;JJLyx4;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p2}, Lyx4;->q(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lz23;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lz23;->e()V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 80
    .line 81
    return-object p0
.end method
