.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmuh;
.implements Lmww;
.implements Lmxj;


# instance fields
.field public a:Lhcn;

.field public b:Z

.field private c:Lel;

.field private d:Lhcs;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lel;Lmwn;Lhcs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcm;->b:Z

    .line 3
    iput-object p1, p0, Lhcm;->c:Lel;

    .line 4
    iput-object p3, p0, Lhcm;->d:Lhcs;

    .line 5
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lhcm;->a:Lhcn;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lhcm;->a:Lhcn;

    invoke-interface {v0}, Lhcn;->c()V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lhcn;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    iput-object v0, p0, Lhcm;->a:Lhcn;

    .line 8
    const-class v0, Lmuf;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    .line 10
    iget-object v0, v0, Lmuf;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lhcm;->c:Lel;

    .line 13
    iget-object v1, v1, Lel;->k:Landroid/os/Bundle;

    .line 15
    if-eqz v1, :cond_0

    const-string v2, "ActionBarFragmentMixin.Enabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lhcm;->b:Z

    .line 16
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 17
    iput-boolean p1, p0, Lhcm;->e:Z

    .line 19
    iget-boolean v0, p0, Lhcm;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhcm;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lhcm;->f:Z

    if-eq v0, v1, :cond_0

    .line 21
    iput-boolean v0, p0, Lhcm;->f:Z

    .line 22
    iget-object v1, p0, Lhcm;->a:Lhcn;

    if-eqz v1, :cond_0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lhcm;->a:Lhcn;

    iget-object v1, p0, Lhcm;->d:Lhcs;

    invoke-interface {v0, v1}, Lhcn;->a(Lhcs;)Lhcn;

    .line 26
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lhcm;->a:Lhcn;

    iget-object v1, p0, Lhcm;->d:Lhcs;

    invoke-interface {v0, v1}, Lhcn;->b(Lhcs;)Lhcn;

    goto :goto_1
.end method
