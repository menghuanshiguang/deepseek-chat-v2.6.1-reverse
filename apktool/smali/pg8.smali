.class public final synthetic Lpg8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcv4;

.field public final synthetic c:Lx97;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lcv4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcv4;Lx97;ZJLcv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg8;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpg8;->b:Lcv4;

    .line 7
    .line 8
    iput-object p3, p0, Lpg8;->c:Lx97;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpg8;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lpg8;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lpg8;->f:Lcv4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lem;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lyx4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz23;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateView.<anonymous> (PromptTemplateView.kt:164)"

    .line 18
    .line 19
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lem;->b()Lesa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lesa;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 v7, p1, 0x1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v0, p0, Lpg8;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lpg8;->b:Lcv4;

    .line 36
    .line 37
    iget-object v2, p0, Lpg8;->c:Lx97;

    .line 38
    .line 39
    iget-boolean v3, p0, Lpg8;->d:Z

    .line 40
    .line 41
    iget-wide v4, p0, Lpg8;->e:J

    .line 42
    .line 43
    iget-object v6, p0, Lpg8;->f:Lcv4;

    .line 44
    .line 45
    invoke-static/range {v0 .. v9}, Lhs7;->f(Ljava/util/List;Lcv4;Lx97;ZJLcv4;ZLyx4;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lz23;->e()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 58
    .line 59
    return-object p0
.end method
