.class abstract Lqxe;
.super Lqwt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwt;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqjm",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic g:Lqxd;


# direct methods
.method constructor <init>(Lqxd;Lqoz;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoz",
            "<+",
            "Lqyg",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqxe;->g:Lqxd;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lqwt;-><init>(Lqws;Lqoz;ZZ)V

    .line 4
    invoke-virtual {p2}, Lqoz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lqqr;->a:Lqpd;

    .line 7
    :goto_0
    iput-object v0, p0, Lqxe;->f:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lqoz;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lqxe;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lqoz;->size()I

    move-result v0

    invoke-static {v0}, Lhc;->Y(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqjm",
            "<TV;>;>;)TC;"
        }
    .end annotation
.end method

.method final a(ZILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v1, p0, Lqxe;->f:Ljava/util/List;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-nez p3, :cond_0

    .line 16
    sget-object v0, Lqir;->a:Lqir;

    .line 19
    :goto_0
    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lqjx;

    invoke-direct {v0, p3}, Lqjx;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lqxe;->g:Lqxd;

    .line 21
    invoke-virtual {v0}, Lqwb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    const-string v1, "Future was done before all dependencies completed"

    .line 22
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final b()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lqwt;->b()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lqxe;->f:Ljava/util/List;

    .line 31
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lqxe;->f:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lqxe;->g:Lqxd;

    invoke-virtual {p0, v0}, Lqxe;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqwb;->b(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lqxe;->g:Lqxd;

    invoke-virtual {v0}, Lqwb;->isDone()Z

    move-result v0

    invoke-static {v0}, Ladl;->b(Z)V

    goto :goto_0
.end method
