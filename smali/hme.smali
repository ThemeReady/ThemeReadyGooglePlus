.class public final Lhme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmuh;
.implements Lmxj;


# instance fields
.field public a:Z

.field public b:Lhmf;

.field private c:Lhlz;


# direct methods
.method public constructor <init>(Lmwn;)V
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
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lhlz;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlz;

    iput-object v0, p0, Lhme;->c:Lhlz;

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

.method public final a(Z)V
    .locals 2

    .prologue
    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lhme;->b:Lhmf;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lhme;->b:Lhmf;

    invoke-interface {v0}, Lhmf;->i()Landroid/view/View;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lhme;->c:Lhlz;

    invoke-virtual {v1, v0}, Lhlz;->a(Landroid/view/View;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lhme;->c:Lhlz;

    invoke-virtual {v0}, Lhlz;->a()V

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, Lhme;->a:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lhme;->b:Lhmf;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lhme;->b:Lhmf;

    invoke-interface {v0}, Lhmf;->i()Landroid/view/View;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lhme;->c:Lhlz;

    invoke-virtual {v1, v0}, Lhlz;->b(Landroid/view/View;)Lhlz;

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lhme;->c:Lhlz;

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhlz;->a:Z

    goto :goto_0
.end method
