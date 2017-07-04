.class public final Llgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public final a:Les;

.field public b:Llgh;

.field public c:Llfu;

.field public final d:Llgj;

.field public e:I

.field public f:Ljava/lang/String;

.field private g:Lmwn;

.field private h:Z

.field private i:Lgvo;

.field private j:I


# direct methods
.method public constructor <init>(Llgg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Llgg;->a:Les;

    .line 4
    iput-object v0, p0, Llgf;->a:Les;

    .line 6
    iget-object v0, p1, Llgg;->b:Lmwn;

    .line 7
    iput-object v0, p0, Llgf;->g:Lmwn;

    .line 9
    iget-object v0, p1, Llgg;->c:Llgj;

    .line 10
    iput-object v0, p0, Llgf;->d:Llgj;

    .line 12
    iget-boolean v0, p1, Llgg;->d:Z

    .line 13
    iput-boolean v0, p0, Llgf;->h:Z

    .line 15
    iget v0, p1, Llgg;->e:I

    .line 16
    iput v0, p0, Llgf;->j:I

    .line 17
    iget-object v0, p0, Llgf;->g:Lmwn;

    invoke-virtual {v0, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Llgf;->a:Les;

    invoke-virtual {v0}, Les;->b_()Lgi;

    move-result-object v0

    const v1, 0x7a253d7

    invoke-virtual {v0, v1}, Lgi;->a(I)V

    .line 45
    iget-object v0, p0, Llgf;->b:Llgh;

    invoke-interface {v0}, Llgh;->a()V

    .line 46
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Llgf;->a:Les;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llgf;->i:Lgvo;

    .line 20
    iget-object v0, p0, Llgf;->a:Les;

    const-class v1, Llfu;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    iput-object v0, p0, Llgf;->c:Llfu;

    .line 21
    iget-object v0, p0, Llgf;->c:Llfu;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Llfu;

    iget-object v1, p0, Llgf;->a:Les;

    iget-object v2, p0, Llgf;->g:Lmwn;

    invoke-direct {v0, v1, v2}, Llfu;-><init>(Landroid/app/Activity;Lmwn;)V

    iput-object v0, p0, Llgf;->c:Llfu;

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llgf;->i:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Llgf;->e:I

    .line 25
    iget-boolean v0, p0, Llgf;->h:Z

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Llgi;

    iget v1, p0, Llgf;->j:I

    invoke-direct {v0, p0, v1}, Llgi;-><init>(Llgf;I)V

    iput-object v0, p0, Llgf;->b:Llgh;

    .line 30
    :goto_0
    if-eqz p1, :cond_0

    .line 31
    const-string v0, "state_load_in_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 32
    const-string v1, "state_url_loading"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llgf;->f:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Llgf;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llgf;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Llgk;

    .line 28
    invoke-direct {v0, p0}, Llgk;-><init>(Llgf;)V

    .line 29
    iput-object v0, p0, Llgf;->b:Llgh;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    iput-object p1, p0, Llgf;->f:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Llgf;->a:Les;

    invoke-virtual {v0}, Les;->b_()Lgi;

    move-result-object v0

    const v1, 0x7a253d7

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Llgf;->b:Llgh;

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 43
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Llgf;->b:Llgh;

    invoke-interface {v0}, Llgh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "state_load_in_progress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "state_url_loading"

    iget-object v1, p0, Llgf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
