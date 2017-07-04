.class final Lmsh;
.super Ltox;
.source "PG"


# instance fields
.field private synthetic a:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmsh;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-direct {p0}, Ltox;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltov;Ltoz;)V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x1fa0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method

.method public final a(Ltov;Ltoz;Lffg;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmsh;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-static {v0}, Ladl;->a(Ljava/io/Closeable;)V

    .line 5
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p1}, Ltov;->b()V

    .line 16
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lmsh;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p1, p3}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 14
    return-void
.end method

.method public final b(Ltov;Ltoz;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmsh;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-static {v0}, Ladl;->a(Ljava/io/Closeable;)V

    .line 3
    return-void
.end method

.method public final c(Ltov;Ltoz;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmsh;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-static {v0}, Ladl;->a(Ljava/io/Closeable;)V

    .line 7
    return-void
.end method
