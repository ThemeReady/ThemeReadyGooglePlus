.class public Lmtv;
.super Lmxo;
.source "PG"

# interfaces
.implements Lmta;


# instance fields
.field private W:Lmws;

.field private X:Z

.field public final aa:Lmtb;

.field public final ab:Lmsx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmxo;-><init>()V

    .line 2
    new-instance v0, Lmtb;

    invoke-direct {v0}, Lmtb;-><init>()V

    iput-object v0, p0, Lmtv;->aa:Lmtb;

    .line 3
    iget-object v0, p0, Lmtv;->aa:Lmtb;

    .line 4
    iget-object v0, v0, Lmtb;->a:Lmsx;

    .line 5
    iput-object v0, p0, Lmtv;->ab:Lmsx;

    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lmtv;->ab:Lmsx;

    const-class v1, Lmue;

    invoke-virtual {v0, v1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    .line 39
    iget-object v2, p0, Lmtv;->ac:Lmwg;

    iget-object v3, p0, Lmtv;->ab:Lmsx;

    invoke-interface {v0, p0, v2, v3}, Lmue;->a(Lel;Lmwn;Lmsx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lel;->y:Lel;

    .line 10
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Lel;)Lmsx;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lmtv;->aa:Lmtb;

    invoke-virtual {v1, p1}, Lmtb;->a(Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Lmtv;->aa:Lmtb;

    .line 13
    iget-object v1, v1, Lmtb;->a:Lmsx;

    .line 14
    iput-object v0, v1, Lmsx;->b:Lmsx;

    .line 15
    iget-object v0, p0, Lmtv;->ab:Lmsx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lmsx;->c:Ljava/lang/String;

    .line 17
    invoke-super {p0, p1}, Lmxo;->a(Landroid/app/Activity;)V

    .line 18
    return-void
.end method

.method public final ae_()Lmsx;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmtv;->ab:Lmsx;

    return-object v0
.end method

.method public final at_()Landroid/content/Context;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmtv;->aa:Lmtb;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 20
    iget-boolean v0, p0, Lmtv;->X:Z

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lmtl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fragment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmtl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lmtv;->g()V

    .line 23
    iget-object v0, p0, Lmtv;->ab:Lmsx;

    invoke-virtual {v0}, Lmsx;->a()V

    .line 24
    iget-object v0, p0, Lmtv;->ac:Lmwg;

    new-instance v1, Lmtw;

    invoke-direct {v1, p0, p1}, Lmtw;-><init>(Lmtv;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmtv;->W:Lmws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-super {p0, p1}, Lmxo;->b(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lmxo;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 34
    iget-object v0, p0, Lmtv;->aa:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtv;->X:Z

    .line 36
    iget-object v0, p0, Lmtv;->ab:Lmsx;

    new-instance v1, Lmud;

    iget-object v2, p0, Lmtv;->ac:Lmwg;

    invoke-direct {v1, p0, v2}, Lmud;-><init>(Lel;Lmwn;)V

    invoke-virtual {v0, v1}, Lmsx;->a(Lmtg;)Lmsx;

    .line 37
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lmtv;->ac:Lmwg;

    iget-object v1, p0, Lmtv;->W:Lmws;

    .line 30
    iget-object v0, v0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-super {p0}, Lmxo;->r()V

    .line 32
    return-void
.end method
