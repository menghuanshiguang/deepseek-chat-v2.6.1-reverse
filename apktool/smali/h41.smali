.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ll45;

.field public final synthetic d:Lmu4;

.field public final synthetic e:Lh81;


# direct methods
.method public synthetic constructor <init>(ZZLl45;Lmu4;Lh81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh41;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lh41;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh41;->c:Ll45;

    .line 9
    .line 10
    iput-object p4, p0, Lh41;->d:Lmu4;

    .line 11
    .line 12
    iput-object p5, p0, Lh41;->e:Lh81;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lh41;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lh41;->b:Z

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    iget-object v1, p0, Lh41;->c:Ll45;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ll45;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh41;->d:Lmu4;

    .line 23
    .line 24
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lh41;->e:Lh81;

    .line 28
    .line 29
    iget-object p0, p0, Lh81;->b:La11;

    .line 30
    .line 31
    invoke-static {p0}, Lvy0;->x0(La11;)Lu61;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "caption_off"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "caption_on_drag"

    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p1}, Lf1b;->T(Lu61;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 46
    .line 47
    return-object p0
.end method
