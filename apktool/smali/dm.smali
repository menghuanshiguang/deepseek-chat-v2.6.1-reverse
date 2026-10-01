.class public final Ldm;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic b:Lfm;

.field public final synthetic c:Le74;

.field public final synthetic d:Lja4;


# direct methods
.method public constructor <init>(Lfm;Le74;Lja4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm;->b:Lfm;

    .line 2
    .line 3
    iput-object p2, p0, Ldm;->c:Le74;

    .line 4
    .line 5
    iput-object p3, p0, Ldm;->d:Lja4;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx97;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lyx4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p2, 0x6dade1af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p2}, Lyx4;->g0(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz23;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:655)"

    .line 24
    .line 25
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Ldm;->b:Lfm;

    .line 29
    .line 30
    iget-object v0, p2, Lfm;->a:Lesa;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    iget-object v1, p0, Ldm;->c:Le74;

    .line 36
    .line 37
    iget-object v2, p0, Ldm;->d:Lja4;

    .line 38
    .line 39
    const-string v3, "animateEnterExit"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Ly64;->a(Lesa;Le74;Lja4;Ljava/lang/String;Lyx4;II)Lx97;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Lx97;->x(Lx97;)Lx97;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lz23;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lz23;->e()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v4, p1}, Lyx4;->q(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
