.class public final Lkba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public a:Z

.field public b:Lkbr;

.field public c:I

.field public d:Ljzt;

.field private e:Lkas;

.field private f:I

.field private g:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljzt;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkba;->a:Z

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lkba;->c:I

    .line 4
    sget-object v0, Ljyo;->a:Lkbm;

    iput-object v0, p0, Lkba;->g:Lkbm;

    .line 5
    new-instance v0, Lkbb;

    invoke-direct {v0, p0}, Lkbb;-><init>(Lkba;)V

    iput-object v0, p0, Lkba;->h:Ljzt;

    .line 6
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lkas;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lkba;->e:Lkas;

    .line 9
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lkba;->f:I

    .line 10
    return-void
.end method

.method public final aw_()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkba;->a:Z

    .line 13
    iget-object v1, p0, Lkba;->d:Ljzt;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 14
    iget-object v0, p0, Lkba;->e:Lkas;

    iget-object v1, p0, Lkba;->h:Ljzt;

    iget v2, p0, Lkba;->f:I

    iget v3, p0, Lkba;->c:I

    iget-object v4, p0, Lkba;->g:Lkbm;

    invoke-interface {v0, v1, v2, v3, v4}, Lkas;->a(Ljzt;IILkbm;)V

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkba;->b:Lkbr;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lkba;->b:Lkbr;

    invoke-interface {v0}, Lkbr;->b()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkba;->a:Z

    .line 19
    return-void
.end method
