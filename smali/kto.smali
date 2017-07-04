.class final Lkto;
.super Lktn;
.source "PG"


# instance fields
.field private c:Lktp;


# direct methods
.method constructor <init>(Lktm;Lktp;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1}, Lktn;-><init>(Lktm;)V

    .line 3
    iput-object p2, p0, Lkto;->c:Lktp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltov;Ltoz;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lkto;->c:Lktp;

    .line 6
    iget-object v1, v0, Lktp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lktp;->a:Ljava/util/List;

    iget-object v2, v0, Lktp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p3, :cond_1

    .line 7
    :cond_0
    iget-object v0, v0, Lktp;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, p3}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_2
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method
