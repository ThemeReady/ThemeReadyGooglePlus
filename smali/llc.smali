.class final Lllc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmww;
.implements Lmxc;
.implements Lmxj;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lgvo;

.field private c:Lhlq;

.field private d:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lllc;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lllc;->b:Lgvo;

    .line 6
    const-class v0, Lhlq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    iput-object v0, p0, Lllc;->c:Lhlq;

    .line 7
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lllc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lllc;->d:I

    .line 9
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lllc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    iget v0, p0, Lllc;->d:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_0
    iput v1, p0, Lllc;->d:I

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lllc;->b:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lhls;

    const/16 v1, 0x13

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    iget-object v3, p0, Lllc;->a:Landroid/app/Activity;

    .line 19
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhls;-><init>(ILhnf;)V

    .line 20
    iget-object v1, p0, Lllc;->c:Lhlq;

    iget-object v2, p0, Lllc;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 21
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
