.class public Lkur;
.super Lktm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RS:",
        "Lrzs;",
        ">",
        "Lktm;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public final x:Lrzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRS;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Lrzs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkud;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TRS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 4
    iget-object v1, p2, Lkud;->d:Lktf;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lkuv;

    .line 9
    iget-object v2, p2, Lkud;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v0, p1, v2, p7, v1}, Lkuv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lktf;)V

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lktm;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lkty;)V

    .line 23
    iput-object p4, p0, Lkur;->a:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lkur;->x:Lrzs;

    .line 25
    iput-object p6, p0, Lkur;->b:Ljava/lang/String;

    .line 26
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p2, Lkud;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v3, p2, Lkud;->b:Ljava/lang/String;

    .line 18
    :goto_1
    new-instance v0, Lkuo;

    .line 20
    iget-object v2, p2, Lkud;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p7

    move-object v5, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lrzs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TRS;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lkur;->x:Lrzs;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 51
    new-instance v0, Lrzi;

    invoke-direct {v0, v1, v2, v3}, Lrzi;-><init>([BII)V

    .line 57
    :goto_0
    iget-object v1, p0, Lkur;->x:Lrzs;

    invoke-virtual {v1, v0}, Lrzs;->a(Lrzi;)Lrzs;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkur;->y:Z

    .line 59
    iget-object v0, p0, Lkur;->x:Lrzs;

    .line 60
    :goto_1
    return-object v0

    .line 53
    :cond_0
    invoke-static {p1}, Lhc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 54
    const/4 v2, 0x0

    array-length v3, v1

    .line 55
    new-instance v0, Lrzi;

    invoke-direct {v0, v1, v2, v3}, Lrzi;-><init>([BII)V

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lkur;->a(Ljava/nio/ByteBuffer;)Lrzs;

    .line 35
    invoke-virtual {p0}, Lktm;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lkur;->x:Lrzs;

    invoke-static {v0}, Lhc;->a(Lrzs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lktm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lkur;->x:Lrzs;

    invoke-virtual {p0, v0}, Lkur;->a_(Lrzs;)V

    .line 38
    return-void
.end method

.method public a_(Lrzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    .line 33
    return-void
.end method

.method public a_(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Lktm;->m:Lkty;

    .line 63
    invoke-interface {v0, p1}, Lkty;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lktm;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 40
    const-string v0, "HttpOperation"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "HttpOperation error: Response follows: \n"

    new-instance v1, Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lhc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lkur;->j:Landroid/content/Context;

    iget-object v1, p0, Lkur;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lkur;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkur;->a:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkur;->a:Ljava/lang/String;

    return-object v0
.end method
