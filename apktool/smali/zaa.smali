.class public final synthetic Lzaa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lks8;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgm;

.field public final synthetic d:Lqm;

.field public final synthetic e:Llm;

.field public final synthetic f:F

.field public final synthetic g:Lou4;


# direct methods
.method public synthetic constructor <init>(Lks8;Ljava/lang/Object;Lgm;Lqm;Llm;FLou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaa;->a:Lks8;

    .line 5
    .line 6
    iput-object p2, p0, Lzaa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzaa;->c:Lgm;

    .line 9
    .line 10
    iput-object p4, p0, Lzaa;->d:Lqm;

    .line 11
    .line 12
    iput-object p5, p0, Lzaa;->e:Llm;

    .line 13
    .line 14
    iput p6, p0, Lzaa;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lzaa;->g:Lou4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ljm;

    .line 8
    .line 9
    iget-object p1, p0, Lzaa;->c:Lgm;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lgm;->g()Lc0b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lgm;->k()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Laba;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lzaa;->e:Llm;

    .line 24
    .line 25
    invoke-direct {v9, v1, v10}, Laba;-><init>(ILlm;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzaa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lzaa;->d:Lqm;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Ljm;-><init>(Ljava/lang/Object;Lc0b;Lqm;JLjava/lang/Object;JLmu4;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lzaa;->f:F

    .line 37
    .line 38
    iget-object v6, p0, Lzaa;->g:Lou4;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lmi7;->F(Ljm;JFLgm;Llm;Lou4;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lzaa;->a:Lks8;

    .line 47
    .line 48
    iput-object v0, p0, Lks8;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Ls4b;->a:Ls4b;

    .line 51
    .line 52
    return-object p0
.end method
