.class public final Lkau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public a:Z

.field public b:Ljyl;

.field public c:Ljzr;

.field public d:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkas;

.field private f:I

.field private g:Ljzr;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkau;->a:Z

    .line 3
    sget-object v0, Ljyo;->a:Lkbm;

    iput-object v0, p0, Lkau;->d:Lkbm;

    .line 4
    new-instance v0, Lkav;

    invoke-direct {v0, p0}, Lkav;-><init>(Lkau;)V

    iput-object v0, p0, Lkau;->g:Ljzr;

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
    const-class v0, Lkas;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lkau;->e:Lkas;

    .line 8
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lkau;->f:I

    .line 9
    return-void
.end method

.method public final aw_()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkau;->a:Z

    .line 12
    iget-object v1, p0, Lkau;->c:Ljzr;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 13
    iget-object v0, p0, Lkau;->e:Lkas;

    iget-object v1, p0, Lkau;->g:Ljzr;

    iget v2, p0, Lkau;->f:I

    iget-object v3, p0, Lkau;->d:Lkbm;

    invoke-interface {v0, v1, v2, v3}, Lkas;->a(Ljzr;ILkbm;)V

    .line 14
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkau;->b:Ljyl;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lkau;->b:Ljyl;

    invoke-interface {v0}, Ljyl;->b()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkau;->a:Z

    .line 18
    return-void
.end method
