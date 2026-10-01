.class public final synthetic Lri4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Lwz;

.field public final synthetic c:La00;

.field public final synthetic d:Lz9;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ll03;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lx97;Lwz;La00;Lz9;IILl03;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri4;->a:Lx97;

    .line 5
    .line 6
    iput-object p2, p0, Lri4;->b:Lwz;

    .line 7
    .line 8
    iput-object p3, p0, Lri4;->c:La00;

    .line 9
    .line 10
    iput-object p4, p0, Lri4;->d:Lz9;

    .line 11
    .line 12
    iput p5, p0, Lri4;->e:I

    .line 13
    .line 14
    iput p6, p0, Lri4;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lri4;->g:Ll03;

    .line 17
    .line 18
    iput p8, p0, Lri4;->h:I

    .line 19
    .line 20
    iput p9, p0, Lri4;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lri4;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lri4;->a:Lx97;

    .line 18
    .line 19
    iget-object v1, p0, Lri4;->b:Lwz;

    .line 20
    .line 21
    iget-object v2, p0, Lri4;->c:La00;

    .line 22
    .line 23
    iget-object v3, p0, Lri4;->d:Lz9;

    .line 24
    .line 25
    iget v4, p0, Lri4;->e:I

    .line 26
    .line 27
    iget v5, p0, Lri4;->f:I

    .line 28
    .line 29
    iget-object v6, p0, Lri4;->g:Ll03;

    .line 30
    .line 31
    iget v9, p0, Lri4;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lw11;->o(Lx97;Lwz;La00;Lz9;IILl03;Lyx4;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ls4b;->a:Ls4b;

    .line 37
    .line 38
    return-object p0
.end method
