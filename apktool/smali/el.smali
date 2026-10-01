.class public final synthetic Lel;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le74;

.field public final synthetic c:Lou4;

.field public final synthetic d:Lou4;

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le74;Lou4;Lou4;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lel;->b:Le74;

    .line 7
    .line 8
    iput-object p3, p0, Lel;->c:Lou4;

    .line 9
    .line 10
    iput-object p4, p0, Lel;->d:Lou4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lel;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lel;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lve6;

    .line 2
    .line 3
    new-instance v0, Lfl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lfl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lel;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    new-instance v10, Lf2;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v10, v2, v0, v3}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lil;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lil;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljl;

    .line 27
    .line 28
    iget-object v4, p0, Lel;->b:Le74;

    .line 29
    .line 30
    iget-object v5, p0, Lel;->c:Lou4;

    .line 31
    .line 32
    iget-object v6, p0, Lel;->d:Lou4;

    .line 33
    .line 34
    iget-boolean v7, p0, Lel;->e:Z

    .line 35
    .line 36
    iget v8, p0, Lel;->f:F

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Ljl;-><init>(Ljava/util/List;Le74;Lou4;Lou4;ZF)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ll03;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const v3, 0x799532c4

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v1, v3}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v9, v10, v0, p0}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ls4b;->a:Ls4b;

    .line 54
    .line 55
    return-object p0
.end method
