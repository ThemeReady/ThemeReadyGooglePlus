.class public final Lknm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklo;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lkls;


# direct methods
.method constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method

.method public constructor <init>(Lmwn;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lknm;->b:Lkls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknm;->b:Lkls;

    .line 12
    invoke-interface {v0}, Lkls;->c()Lklr;

    move-result-object v0

    check-cast v0, Lkou;

    .line 13
    iget v0, v0, Lkou;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lknm;->b:Lkls;

    invoke-interface {v0}, Lkls;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lknm;->b:Lkls;

    .line 16
    invoke-interface {v0}, Lkls;->e()Lmbz;

    move-result-object v0

    .line 17
    iget-object v3, v0, Lmbz;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lknm;->a:Landroid/content/Context;

    const-class v1, Lklp;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    iget-object v1, p0, Lknm;->a:Landroid/content/Context;

    const-class v4, Lgvo;

    .line 20
    invoke-static {v1, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lklp;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lknm;->a:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final a(Lkls;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lknm;->b:Lkls;

    .line 10
    return-void
.end method
