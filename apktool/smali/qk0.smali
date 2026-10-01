.class public final synthetic Lqk0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx97;

.field public final synthetic c:Lrla;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lox2;

.field public final synthetic i:Lwd0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx97;Lrla;IZIILox2;Lwd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqk0;->b:Lx97;

    .line 7
    .line 8
    iput-object p3, p0, Lqk0;->c:Lrla;

    .line 9
    .line 10
    iput p4, p0, Lqk0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lqk0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lqk0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lqk0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lqk0;->h:Lox2;

    .line 19
    .line 20
    iput-object p9, p0, Lqk0;->i:Lwd0;

    .line 21
    .line 22
    iput p10, p0, Lqk0;->j:I

    .line 23
    .line 24
    iput p11, p0, Lqk0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqk0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lqk0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lqk0;->b:Lx97;

    .line 20
    .line 21
    iget-object v2, p0, Lqk0;->c:Lrla;

    .line 22
    .line 23
    iget v3, p0, Lqk0;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lqk0;->e:Z

    .line 26
    .line 27
    iget v5, p0, Lqk0;->f:I

    .line 28
    .line 29
    iget v6, p0, Lqk0;->g:I

    .line 30
    .line 31
    iget-object v7, p0, Lqk0;->h:Lox2;

    .line 32
    .line 33
    iget-object v8, p0, Lqk0;->i:Lwd0;

    .line 34
    .line 35
    iget v11, p0, Lqk0;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lf1b;->b(Ljava/lang/String;Lx97;Lrla;IZIILox2;Lwd0;Lyx4;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ls4b;->a:Ls4b;

    .line 41
    .line 42
    return-object p0
.end method
