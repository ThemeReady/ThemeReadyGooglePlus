.class public final Ljnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/nio/channels/WritableByteChannel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/nio/channels/WritableByteChannel;"
    }
.end annotation


# instance fields
.field public final a:Ljnr;

.field public final b:Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Ljnq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljnq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljnw;->b:Ljava/nio/channels/WritableByteChannel;

    .line 3
    new-instance v0, Ljnr;

    invoke-direct {v0, p2}, Ljnr;-><init>(Ljnq;)V

    iput-object v0, p0, Ljnw;->a:Ljnr;

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljnw;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 10
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljnw;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ljnw;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 6
    iget-object v1, p0, Ljnw;->a:Ljnr;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljnr;->a(J)V

    .line 7
    return v0
.end method
