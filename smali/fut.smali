.class public final Lfut;
.super Ltox;
.source "PG"


# instance fields
.field private a:Lfuu;

.field private b:Lfur;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfur;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltox;-><init>()V

    .line 2
    iput-object p1, p0, Lfut;->b:Lfur;

    .line 3
    new-instance v0, Lfuu;

    .line 4
    invoke-direct {v0}, Lfuu;-><init>()V

    .line 5
    iput-object v0, p0, Lfut;->a:Lfuu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltov;Ltoz;)V
    .locals 2

    .prologue
    .line 9
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lfut;->a:Lfuu;

    .line 11
    iget-object v1, v1, Lfuu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    return-void
.end method

.method public final a(Ltov;Ltoz;Lffg;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfut;->b:Lfur;

    invoke-interface {v0, p3}, Lfur;->a(Lffg;)V

    .line 50
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p1}, Ltov;->b()V

    .line 8
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, p3}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 20
    :goto_0
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lfut;->a:Lfuu;

    .line 18
    iget-object v1, v1, Lfuu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final b(Ltov;Ltoz;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lfut;->a:Lfuu;

    .line 22
    iget-object v0, v3, Lfuu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lfut;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    iget-object v0, p0, Lfut;->b:Lfur;

    iget-object v1, p0, Lfut;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfur;->a(Ljava/lang/String;)V

    .line 48
    return-void

    .line 24
    :cond_0
    iget-object v0, v3, Lfuu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, v3, Lfuu;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v3, Lfuu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 34
    iget-object v0, v3, Lfuu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lfuu;->a:Ljava/util/List;

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lffg;

    const-string v3, "UTF-8 is not supported on this device."

    invoke-direct {v1, v3, v0, v2}, Lffg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    invoke-virtual {p0, p1, p2, v1}, Ltox;->a(Ltov;Ltoz;Lffg;)V

    goto :goto_1
.end method
