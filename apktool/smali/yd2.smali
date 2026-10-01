.class public final synthetic Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lmu4;

.field public final synthetic e:Lmu4;

.field public final synthetic f:Lmu4;

.field public final synthetic g:Lx97;


# direct methods
.method public synthetic constructor <init>(ZZZLmu4;Lmu4;Lmu4;Lx97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyd2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyd2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyd2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyd2;->d:Lmu4;

    .line 11
    .line 12
    iput-object p5, p0, Lyd2;->e:Lmu4;

    .line 13
    .line 14
    iput-object p6, p0, Lyd2;->f:Lmu4;

    .line 15
    .line 16
    iput-object p7, p0, Lyd2;->g:Lx97;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lwy7;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-boolean v0, p0, Lyd2;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lyd2;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lyd2;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lyd2;->d:Lmu4;

    .line 21
    .line 22
    iget-object v4, p0, Lyd2;->e:Lmu4;

    .line 23
    .line 24
    iget-object v5, p0, Lyd2;->f:Lmu4;

    .line 25
    .line 26
    iget-object v6, p0, Lyd2;->g:Lx97;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lxta;->f(ZZZLmu4;Lmu4;Lmu4;Lx97;Lyx4;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ls4b;->a:Ls4b;

    .line 32
    .line 33
    return-object p0
.end method
