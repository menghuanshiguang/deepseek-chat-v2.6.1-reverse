.class public final Lwb6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls8a;


# instance fields
.field public final a:Luc7;

.field public final synthetic b:Lxb6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb6;->b:Lxb6;

    .line 5
    .line 6
    iput-object p2, p0, Lwb6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lwp5;->a:[I

    .line 9
    .line 10
    new-instance p1, Luc7;

    .line 11
    .line 12
    invoke-direct {p1}, Luc7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwb6;->a:Luc7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb6;->b:Lxb6;

    .line 2
    .line 3
    iget-object p0, p0, Lwb6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lxb6;->a(Lxb6;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwb6;->b:Lxb6;

    .line 2
    .line 3
    iget-object v0, v0, Lxb6;->j:Lpd7;

    .line 4
    .line 5
    iget-object p0, p0, Lwb6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkb6;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkb6;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfd7;

    .line 20
    .line 21
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lae7;

    .line 24
    .line 25
    iget p0, p0, Lae7;->c:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb6;->b:Lxb6;

    .line 2
    .line 3
    iget-object v1, v0, Lxb6;->j:Lpd7;

    .line 4
    .line 5
    iget-object v2, p0, Lwb6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkb6;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lkb6;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lkb6;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfd7;

    .line 26
    .line 27
    iget-object v2, v2, Lfd7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lae7;

    .line 30
    .line 31
    iget v2, v2, Lae7;->c:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lum5;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lkb6;->I()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, Lum5;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lxb6;->a:Lkb6;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lkb6;->r:Z

    .line 82
    .line 83
    invoke-static {v1}, Lnb6;->a(Lkb6;)Lhx7;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lkb6;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lfd7;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lfd7;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkb6;

    .line 98
    .line 99
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Lkb6;J)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Lkb6;->r:Z

    .line 106
    .line 107
    iget-object p0, p0, Lwb6;->a:Luc7;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Luc7;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final d(Lmd8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb6;->b:Lxb6;

    .line 2
    .line 3
    iget-object v0, v0, Lxb6;->j:Lpd7;

    .line 4
    .line 5
    iget-object p0, p0, Lwb6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkb6;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkb6;->E:Lbi;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbi;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lw97;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lw97;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lzu7;->E(Lw97;Ljava/lang/String;Lou4;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
