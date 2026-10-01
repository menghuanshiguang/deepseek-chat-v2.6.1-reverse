.class public final synthetic Lm41;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh81;

.field public final synthetic c:Lou4;

.field public final synthetic d:Lou4;

.field public final synthetic e:Lx97;

.field public final synthetic f:Lmu4;

.field public final synthetic g:Z

.field public final synthetic h:Ldv4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh81;Lou4;Lou4;Lx97;Lmu4;ZLdv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm41;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm41;->b:Lh81;

    .line 7
    .line 8
    iput-object p3, p0, Lm41;->c:Lou4;

    .line 9
    .line 10
    iput-object p4, p0, Lm41;->d:Lou4;

    .line 11
    .line 12
    iput-object p5, p0, Lm41;->e:Lx97;

    .line 13
    .line 14
    iput-object p6, p0, Lm41;->f:Lmu4;

    .line 15
    .line 16
    iput-boolean p7, p0, Lm41;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lm41;->h:Ldv4;

    .line 19
    .line 20
    iput p9, p0, Lm41;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm41;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lm41;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lm41;->b:Lh81;

    .line 20
    .line 21
    iget-object v2, p0, Lm41;->c:Lou4;

    .line 22
    .line 23
    iget-object v3, p0, Lm41;->d:Lou4;

    .line 24
    .line 25
    iget-object v4, p0, Lm41;->e:Lx97;

    .line 26
    .line 27
    iget-object v5, p0, Lm41;->f:Lmu4;

    .line 28
    .line 29
    iget-boolean v6, p0, Lm41;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Lm41;->h:Ldv4;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Li93;->f(Ljava/lang/String;Lh81;Lou4;Lou4;Lx97;Lmu4;ZLdv4;Lyx4;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ls4b;->a:Ls4b;

    .line 37
    .line 38
    return-object p0
.end method
