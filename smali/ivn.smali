.class final Livn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livn;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Livn;->d:Z

    .line 12
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Livn;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 3
    iget-boolean v0, p0, Livn;->d:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 6
    iget v1, p0, Livn;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Livn;->c:I

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    iget-object v2, p0, Livn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return v0
.end method
