.class final Lktr;
.super Lktn;
.source "PG"


# instance fields
.field private c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method constructor <init>(Lktm;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1}, Lktn;-><init>(Lktm;)V

    .line 3
    iput-object p2, p0, Lktr;->c:Ljava/nio/channels/WritableByteChannel;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltov;Ltoz;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lktr;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1, p3}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method
