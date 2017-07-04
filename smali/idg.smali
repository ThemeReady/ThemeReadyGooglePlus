.class public final Lidg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcs;
.implements Lmtk;
.implements Lmuh;
.implements Lmxj;


# instance fields
.field private a:I

.field private b:Lel;

.field private c:Lgvo;

.field private d:Lhcn;

.field private e:Liee;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILel;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lidg;->a:I

    .line 3
    iput-object p2, p0, Lidg;->b:Lel;

    .line 4
    invoke-virtual {p3, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lidg;->f:Landroid/content/Context;

    .line 7
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lidg;->c:Lgvo;

    .line 8
    const-class v0, Lhcn;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    iput-object v0, p0, Lidg;->d:Lhcn;

    .line 9
    const-class v0, Liee;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Lidg;->e:Liee;

    .line 10
    const-class v0, Lmuf;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    .line 11
    iget-object v0, v0, Lmuf;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final a(Lhct;)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lidg;->a:I

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 19
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lidg;->d:Lhcn;

    if-eqz v0, :cond_0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lidg;->d:Lhcn;

    invoke-interface {v0, p0}, Lhcn;->a(Lhcs;)Lhcn;

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lidg;->d:Lhcn;

    invoke-interface {v0, p0}, Lhcn;->b(Lhcs;)Lhcn;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 21
    iget v1, p0, Lidg;->a:I

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lidg;->e:Liee;

    iget-object v1, p0, Lidg;->f:Landroid/content/Context;

    iget-object v2, p0, Lidg;->c:Lgvo;

    .line 23
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v1, v2, v3}, Liee;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lidg;->b:Lel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lidg;->f:Landroid/content/Context;

    const-class v3, Lhke;

    .line 26
    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lidg;->f:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lras;->u:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 29
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lidg;->f:Landroid/content/Context;

    .line 30
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
