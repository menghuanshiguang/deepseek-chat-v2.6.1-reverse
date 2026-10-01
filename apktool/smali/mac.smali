.class public final Lmac;
.super Ljava/io/PrintWriter;


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:Ljava/nio/charset/Charset;

.field public c:Lb3c;


# virtual methods
.method public final write(I)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->write(I)V

    iget-object p0, p0, Lmac;->a:Ljava/security/MessageDigest;

    if-eqz p0, :cond_0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmac;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmac;->c:Lb3c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lb3c;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lmac;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    iget-object p2, p0, Lmac;->a:Ljava/security/MessageDigest;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lmac;->b:Ljava/nio/charset/Charset;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
