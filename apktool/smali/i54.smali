.class public final Li54;
.super Lk53;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final r:Lh54;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh54;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lh54;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li54;->r:Lh54;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lt44;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Li54;->r:Lh54;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh54;->R0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lt44;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Li54;->r:Lh54;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lh54;->t:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lh54;->T0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lt44;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Li54;->r:Lh54;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh54;->d0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
