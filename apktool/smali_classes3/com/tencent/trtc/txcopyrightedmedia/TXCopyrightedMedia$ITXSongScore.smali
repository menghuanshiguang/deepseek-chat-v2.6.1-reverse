.class public interface abstract Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScore;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITXSongScore"
.end annotation


# virtual methods
.method public abstract calculateTotalScore()I
.end method

.method public abstract destroy()V
.end method

.method public abstract finish()V
.end method

.method public abstract getAllGrove()[Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;
.end method

.method public abstract prepare()V
.end method

.method public abstract process([BIF)V
.end method

.method public abstract setKeyShift(I)V
.end method

.method public abstract setSongScoreCallback(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;)V
.end method
