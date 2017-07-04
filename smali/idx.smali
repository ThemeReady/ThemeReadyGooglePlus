.class public final Lidx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxg;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private b:I

.field private c:Lmsx;

.field private d:Landroid/content/Context;

.field private e:Lhiq;

.field private f:Landroid/os/Bundle;

.field private g:Z


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lidx;-><init>(Lmwn;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lmwn;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    iput-boolean p2, p0, Lidx;->g:Z

    .line 6
    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    .line 7
    invoke-virtual {v0}, Lhww;->a()Lhww;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lhww;->a:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Lidx;->f:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lidx;->c:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget-object v1, p0, Lidx;->f:Landroid/os/Bundle;

    iget v2, p0, Lidx;->b:I

    invoke-interface {v0, v1, v2}, Liee;->a(Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lidx;->e:Lhiq;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lidx;->e:Lhiq;

    sget v2, Lidx;->a:I

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lidx;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lidx;->d:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lidx;->c:Lmsx;

    .line 20
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lidx;->b:I

    .line 21
    iget-boolean v0, p0, Lidx;->g:Z

    if-eqz v0, :cond_0

    .line 22
    const-class v0, Lhiq;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lidx;->e:Lhiq;

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lidx;->f:Landroid/os/Bundle;

    .line 12
    return-void
.end method
