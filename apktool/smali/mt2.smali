.class public final Lmt2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Lll5;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc19;

.field public final synthetic e:Lmu4;


# direct methods
.method public constructor <init>(Lll5;ZLjava/lang/String;Lc19;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt2;->a:Lll5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmt2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmt2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmt2;->d:Lc19;

    .line 11
    .line 12
    iput-object p5, p0, Lmt2;->e:Lmu4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx97;

    .line 2
    .line 3
    check-cast p2, Lyx4;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lyx4;->g0(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lz23;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    .line 23
    .line 24
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p3, Lv23;->a:Lu70;

    .line 32
    .line 33
    if-ne p1, p3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Liz1;->n(Lyx4;)Lwc7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    check-cast v1, Lvc7;

    .line 41
    .line 42
    sget-object p1, Lu97;->a:Lu97;

    .line 43
    .line 44
    iget-object p3, p0, Lmt2;->a:Lll5;

    .line 45
    .line 46
    invoke-static {p1, v1, p3}, Lhl5;->a(Lx97;Lvc7;Lll5;)Lx97;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Llt2;

    .line 51
    .line 52
    iget-object v6, p0, Lmt2;->d:Lc19;

    .line 53
    .line 54
    iget-object v7, p0, Lmt2;->e:Lmu4;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    iget-boolean v4, p0, Lmt2;->b:Z

    .line 59
    .line 60
    iget-object v5, p0, Lmt2;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Llt2;-><init>(Lvc7;Lll5;ZZLjava/lang/String;Lc19;Lmu4;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lx97;->x(Lx97;)Lx97;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Lz23;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lz23;->e()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1}, Lyx4;->q(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
