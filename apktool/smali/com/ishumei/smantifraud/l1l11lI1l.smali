.class public Lcom/ishumei/smantifraud/l1l11lI1l;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l111l11111lIl:I = 0x100


# instance fields
.field public final l1111l111111Il:Lcom/ishumei/smantifraud/l11l11IlIIll;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l11l11IlIIll;)V
    .locals 1

    .line 19
    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lcom/ishumei/smantifraud/l1l11lI1l;-><init>(Lcom/ishumei/smantifraud/l11l11IlIIll;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ishumei/smantifraud/l11l11IlIIll;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11lI1l;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11IlIIll;

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/ishumei/smantifraud/l11l11IlIIll;->l1111l111111Il(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lI1l;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11IlIIll;

    .line 2
    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ishumei/smantifraud/l11l11IlIIll;->l1111l111111Il([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lI1l;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11IlIIll;

    .line 2
    .line 3
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ishumei/smantifraud/l11l11IlIIll;->l1111l111111Il([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l1111l111111Il(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ishumei/smantifraud/l1l11lI1l;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11IlIIll;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/l11l11IlIIll;->l1111l111111Il(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 19
    .line 20
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lI1l;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11IlIIll;

    .line 27
    .line 28
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/ishumei/smantifraud/l11l11IlIIll;->l1111l111111Il([B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 34
    .line 35
    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ishumei/smantifraud/l1l11lI1l;->l1111l111111Il(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 0

    .line 14
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/ishumei/smantifraud/l1l11lI1l;->l1111l111111Il(I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
