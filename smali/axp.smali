.class public final Laxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxz;
.implements Lmtk;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxz",
        "<",
        "Laxr;",
        ">;",
        "Lmtk;",
        "Lmxc;",
        "Lmxf;",
        "Lmxj;"
    }
.end annotation


# instance fields
.field private a:Laxq;

.field private b:Laxr;


# direct methods
.method public constructor <init>(Lmwn;Laxq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laxp;->a:Laxq;

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laxp;->b:Laxr;

    invoke-virtual {v0, p1}, Laxr;->a(I)V

    .line 16
    iget-object v0, p0, Laxp;->a:Laxq;

    invoke-interface {v0}, Laxq;->d()V

    .line 17
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Laxr;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxr;

    iput-object v0, p0, Laxp;->b:Laxr;

    .line 6
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Laxp;->a:Laxq;

    invoke-interface {v0}, Laxq;->n_()V

    .line 20
    return-void
.end method

.method public final aw_()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Laxp;->b:Laxr;

    .line 8
    iget-object v0, v0, Laxr;->a:Ljxu;

    .line 9
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljxw;->a(Ljxz;Z)V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laxp;->b:Laxr;

    .line 12
    iget-object v0, v0, Laxr;->a:Ljxu;

    .line 13
    invoke-interface {v0, p0}, Ljxw;->a(Ljxz;)V

    .line 14
    return-void
.end method
