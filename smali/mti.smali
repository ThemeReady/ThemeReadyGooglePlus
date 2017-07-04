.class public Lmti;
.super Lmxl;
.source "PG"

# interfaces
.implements Lmta;


# instance fields
.field public final a:Lmsx;

.field private c:Lmws;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmxl;-><init>()V

    .line 2
    new-instance v0, Lmsx;

    invoke-direct {v0}, Lmsx;-><init>()V

    iput-object v0, p0, Lmti;->a:Lmsx;

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lmti;->a:Lmsx;

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

    .line 25
    iget-object v2, p0, Lmti;->b:Lmvu;

    iget-object v3, p0, Lmti;->a:Lmsx;

    invoke-interface {v0, p0, v2, v3}, Lmtu;->a(Landroid/app/Activity;Lmwn;Lmsx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    throw v0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final ae_()Lmsx;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmti;->a:Lmsx;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmti;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmti;->a:Lmsx;

    invoke-virtual {v1, p0}, Lmsx;->a(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lmti;->a:Lmsx;

    .line 7
    iput-object v0, v1, Lmsx;->b:Lmsx;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmti;->d:Z

    .line 10
    iget-object v0, p0, Lmti;->a:Lmsx;

    new-instance v1, Lmtq;

    iget-object v2, p0, Lmti;->b:Lmvu;

    invoke-direct {v1, p0, v2}, Lmtq;-><init>(Landroid/app/Activity;Lmwn;)V

    invoke-virtual {v0, v1}, Lmsx;->a(Lmtg;)Lmsx;

    .line 11
    iget-boolean v0, p0, Lmti;->d:Z

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lmtl;

    invoke-virtual {p0}, Lmti;->getComponentName()Landroid/content/ComponentName;

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

    .line 17
    :catchall_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lmti;->b()V

    .line 14
    iget-object v0, p0, Lmti;->a:Lmsx;

    invoke-virtual {v0}, Lmsx;->a()V

    .line 15
    iget-object v0, p0, Lmti;->b:Lmvu;

    new-instance v1, Lmtj;

    invoke-direct {v1, p0, p1}, Lmtj;-><init>(Lmti;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lmti;->c:Lmws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-super {p0, p1}, Lmxl;->onCreate(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lmti;->b:Lmvu;

    iget-object v1, p0, Lmti;->c:Lmws;

    .line 21
    iget-object v0, v0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-super {p0}, Lmxl;->onDestroy()V

    .line 23
    return-void
.end method
