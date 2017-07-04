.class public final Ljnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/nio/channels/ReadableByteChannel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/nio/channels/ReadableByteChannel;"
    }
.end annotation


# instance fields
.field private a:Ljnr;

.field private b:Ljava/nio/channels/ReadableByteChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Ljnq;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljnq;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljnr;

    invoke-direct {v0, p2, p3, p4}, Ljnr;-><init>(Ljnq;J)V

    invoke-direct {p0, p1, v0}, Ljnu;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljnr;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/ReadableByteChannel;Ljnr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljnr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljnu;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 5
    iput-object p2, p0, Ljnu;->a:Ljnr;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljnu;->b:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 13
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljnu;->b:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ljnu;->b:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    iget-object v1, p0, Ljnu;->a:Ljnr;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljnr;->a(J)V

    .line 10
    :cond_0
    return v0
.end method
