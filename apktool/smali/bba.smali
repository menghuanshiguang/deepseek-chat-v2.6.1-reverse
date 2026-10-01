.class public final synthetic Lbba;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lks8;

.field public final synthetic b:F

.field public final synthetic c:Lgm;

.field public final synthetic d:Llm;

.field public final synthetic e:Lou4;


# direct methods
.method public synthetic constructor <init>(Lks8;FLgm;Llm;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbba;->a:Lks8;

    .line 5
    .line 6
    iput p2, p0, Lbba;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lbba;->c:Lgm;

    .line 9
    .line 10
    iput-object p4, p0, Lbba;->d:Llm;

    .line 11
    .line 12
    iput-object p5, p0, Lbba;->e:Lou4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lbba;->a:Lks8;

    .line 8
    .line 9
    iget-object p1, p1, Lks8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljm;

    .line 13
    .line 14
    iget v3, p0, Lbba;->b:F

    .line 15
    .line 16
    iget-object v4, p0, Lbba;->c:Lgm;

    .line 17
    .line 18
    iget-object v5, p0, Lbba;->d:Llm;

    .line 19
    .line 20
    iget-object v6, p0, Lbba;->e:Lou4;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lmi7;->F(Ljm;JFLgm;Llm;Lou4;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ls4b;->a:Ls4b;

    .line 26
    .line 27
    return-object p0
.end method
