.class public Lmtm;
.super Lmxm;
.source "PG"

# interfaces
.implements Lmta;


# instance fields
.field private g:Lmws;

.field private h:Z

.field public final q:Lmsx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmxm;-><init>()V

    .line 2
    new-instance v0, Lmsx;

    invoke-direct {v0}, Lmsx;-><init>()V

    iput-object v0, p0, Lmtm;->q:Lmsx;

    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lmtm;->q:Lmsx;

    const-class v1, Lmtu;

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

    check-cast v0, Lmtu;

    .line 26
    iget-object v2, p0, Lmtm;->r:Lmvu;

    iget-object v3, p0, Lmtm;->q:Lmsx;

    invoke-interface {v0, p0, v2, v3}, Lmtu;->a(Landroid/app/Activity;Lmwn;Lmsx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtm;->h:Z

    .line 23
    iget-object v0, p0, Lmtm;->q:Lmsx;

    new-instance v1, Lmtq;

    iget-object v2, p0, Lmtm;->r:Lmvu;

    invoke-direct {v1, p0, v2}, Lmtq;-><init>(Landroid/app/Activity;Lmwn;)V

    invoke-virtual {v0, v1}, Lmsx;->a(Lmtg;)Lmsx;

    .line 24
    return-void
.end method

.method public final ae_()Lmsx;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmtm;->q:Lmsx;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmtm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmtm;->q:Lmsx;

    invoke-virtual {v1, p0}, Lmsx;->a(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lmtm;->q:Lmsx;

    .line 7
    iput-object v0, v1, Lmsx;->b:Lmsx;

    .line 8
    invoke-virtual {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 9
    iget-boolean v0, p0, Lmtm;->h:Z

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lmtl;

    invoke-virtual {p0}, Lmtm;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity "

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

    .line 15
    :catchall_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lmtm;->f()V

    .line 12
    iget-object v0, p0, Lmtm;->q:Lmsx;

    invoke-virtual {v0}, Lmsx;->a()V

    .line 13
    iget-object v0, p0, Lmtm;->r:Lmvu;

    new-instance v1, Lmtn;

    invoke-direct {v1, p0, p1}, Lmtn;-><init>(Lmtm;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmtm;->g:Lmws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-super {p0, p1}, Lmxm;->onCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lmtm;->r:Lmvu;

    iget-object v1, p0, Lmtm;->g:Lmws;

    .line 19
    iget-object v0, v0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-super {p0}, Lmxm;->onDestroy()V

    .line 21
    return-void
.end method
