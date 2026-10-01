.class public final Litb;
.super Lb3c;


# instance fields
.field public a:Z


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Litb;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.os.Looper.loop"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Litb;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Litb;->a:Z

    .line 17
    .line 18
    xor-int/2addr p0, v1

    .line 19
    return p0
.end method
