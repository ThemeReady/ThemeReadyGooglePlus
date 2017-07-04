.class public final Lkaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public a:Lkac;

.field public b:Lkag;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lkas;

.field private e:I

.field private f:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljzs;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkbh;->a:Lkbm;

    iput-object v0, p0, Lkaw;->f:Lkbm;

    .line 3
    new-instance v0, Lkax;

    invoke-direct {v0, p0}, Lkax;-><init>(Lkaw;)V

    iput-object v0, p0, Lkaw;->g:Ljzs;

    .line 4
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkaw;->c:Ljava/util/Map;

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

    iput-object v0, p0, Lkaw;->d:Lkas;

    .line 8
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lkaw;->e:I

    .line 9
    return-void
.end method

.method public final aw_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lkaw;->g:Ljzs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 12
    iget-object v0, p0, Lkaw;->d:Lkas;

    iget-object v1, p0, Lkaw;->g:Ljzs;

    iget v2, p0, Lkaw;->e:I

    const v4, 0x7fffffff

    iget-object v5, p0, Lkaw;->f:Lkbm;

    invoke-interface/range {v0 .. v5}, Lkas;->a(Ljzs;IIILkbm;)V

    .line 13
    return-void

    :cond_0
    move v0, v3

    .line 11
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkaw;->b:Lkag;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lkaw;->b:Lkag;

    invoke-interface {v0}, Lkag;->b()V

    .line 16
    :cond_0
    return-void
.end method
