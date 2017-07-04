.class final Lpwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltoz;

.field private synthetic b:Lpwy;


# direct methods
.method constructor <init>(Lpwy;Ltoz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwz;->b:Lpwy;

    iput-object p2, p0, Lpwz;->a:Ltoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lpwz;->b:Lpwy;

    iget-object v2, v0, Lpwy;->b:Lpww;

    .line 3
    iget-object v0, v2, Lpww;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lpwz;->b:Lpwy;

    iget-object v1, v1, Lpwy;->a:Lqys;

    new-instance v2, Lpxg;

    iget-object v3, p0, Lpwz;->a:Ltoz;

    .line 24
    invoke-virtual {v3}, Ltoz;->e()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lpwz;->a:Ltoz;

    .line 25
    invoke-virtual {v4}, Ltoz;->b()I

    move-result v4

    sget-object v5, Lpov;->a:Lpov;

    invoke-direct {v2, v3, v0, v4, v5}, Lpxg;-><init>(Ljava/util/Map;Ljava/nio/ByteBuffer;ILpov;)V

    .line 26
    invoke-virtual {v1, v2}, Lqwb;->b(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 5
    :cond_0
    iget-object v0, v2, Lpww;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, v2, Lpww;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v2, Lpww;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 17
    iget-object v0, v2, Lpww;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v0, v1

    .line 21
    goto :goto_0
.end method
