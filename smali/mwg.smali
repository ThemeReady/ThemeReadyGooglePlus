.class public final Lmwg;
.super Lmwn;
.source "PG"


# instance fields
.field private c:Lmws;

.field private d:Lmws;

.field private e:Lmws;

.field private f:Lmws;

.field private g:Lmws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmwn;-><init>()V

    return-void
.end method

.method static a(Lmxj;Z)V
    .locals 1

    .prologue
    .line 20
    instance-of v0, p0, Lmwe;

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    check-cast p0, Lmwe;

    invoke-interface {p0, p1}, Lmwe;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lmwg;->e:Lmws;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lmwg;->e:Lmws;

    .line 33
    iget-object v1, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lmwg;->e:Lmws;

    .line 35
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmwg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 36
    iget-object v0, p0, Lmwg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 37
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    instance-of v2, v0, Lmwb;

    if-eqz v2, :cond_1

    .line 39
    check-cast v0, Lmwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-interface {v0}, Lmwb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    throw v0

    .line 44
    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lmwh;

    invoke-direct {v0, p1}, Lmwh;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmwg;->c:Lmws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    :try_start_0
    new-instance v0, Lmwi;

    invoke-direct {v0, p0, p1}, Lmwi;-><init>(Lmwg;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmwg;->d:Lmws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    :try_start_0
    new-instance v0, Lmwl;

    invoke-direct {v0, p0, p2, p1}, Lmwl;-><init>(Lmwg;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmwg;->e:Lmws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lmwg;->g:Lmws;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmwg;->g:Lmws;

    .line 10
    iget-object v1, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lmwg;->g:Lmws;

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    new-instance v0, Lmwj;

    invoke-direct {v0, p0, p1}, Lmwj;-><init>(Lmwg;Z)V

    invoke-virtual {p0, v0}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmwg;->g:Lmws;

    .line 19
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmwg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lmwg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    invoke-static {v0, p1}, Lmwg;->a(Lmxj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    :try_start_0
    new-instance v0, Lmwk;

    invoke-direct {v0, p0, p1}, Lmwk;-><init>(Lmwg;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmwg;->f:Lmws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-super {p0}, Lmwn;->c()V

    .line 47
    iget-object v0, p0, Lmwg;->d:Lmws;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lmwg;->d:Lmws;

    .line 49
    iget-object v1, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    iput-object v2, p0, Lmwg;->d:Lmws;

    .line 51
    :cond_0
    iget-object v0, p0, Lmwg;->f:Lmws;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lmwg;->f:Lmws;

    .line 53
    iget-object v1, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    iput-object v2, p0, Lmwg;->f:Lmws;

    .line 55
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lmwg;->c:Lmws;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lmwg;->c:Lmws;

    .line 58
    iget-object v1, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lmwg;->c:Lmws;

    .line 60
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmwg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 61
    iget-object v0, p0, Lmwg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 62
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    instance-of v0, v0, Lmwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 65
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :cond_2
    return-void
.end method
