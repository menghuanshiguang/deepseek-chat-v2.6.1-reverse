.class public final synthetic Ll8a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lcp8;

.field public final synthetic b:Lx97;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcp8;Lx97;FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8a;->a:Lcp8;

    .line 5
    .line 6
    iput-object p2, p0, Ll8a;->b:Lx97;

    .line 7
    .line 8
    iput p3, p0, Ll8a;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Ll8a;->d:Z

    .line 11
    .line 12
    iput p5, p0, Ll8a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ll8a;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ll8a;->a:Lcp8;

    .line 18
    .line 19
    iget-object v1, p0, Ll8a;->b:Lx97;

    .line 20
    .line 21
    iget v2, p0, Ll8a;->c:F

    .line 22
    .line 23
    iget-boolean v3, p0, Ll8a;->d:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lbp5;->f(Lcp8;Lx97;FZLyx4;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ls4b;->a:Ls4b;

    .line 29
    .line 30
    return-object p0
.end method
