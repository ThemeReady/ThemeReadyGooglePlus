.class public final Lkay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public a:Z

.field public b:Lkag;

.field public c:Ljzs;

.field public d:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkas;

.field private f:I

.field private g:Ljzs;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkay;->a:Z

    .line 3
    sget-object v0, Lkbh;->a:Lkbm;

    iput-object v0, p0, Lkay;->d:Lkbm;

    .line 4
    new-instance v0, Lkaz;

    invoke-direct {v0, p0}, Lkaz;-><init>(Lkay;)V

    iput-object v0, p0, Lkay;->g:Ljzs;

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

    iput-object v0, p0, Lkay;->e:Lkas;

    .line 8
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lkay;->f:I

    .line 9
    return-void
.end method

.method public final aw_()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 10
    iput-boolean v0, p0, Lkay;->a:Z

    .line 12
    iget-object v1, p0, Lkay;->c:Ljzs;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 13
    iget-object v0, p0, Lkay;->e:Lkas;

    iget-object v1, p0, Lkay;->g:Ljzs;

    iget v2, p0, Lkay;->f:I

    const v4, 0x7fffffff

    iget-object v5, p0, Lkay;->d:Lkbm;

    invoke-interface/range {v0 .. v5}, Lkas;->a(Ljzs;IIILkbm;)V

    .line 14
    return-void

    :cond_0
    move v0, v3

    .line 12
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkay;->b:Lkag;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lkay;->b:Lkag;

    invoke-interface {v0}, Lkag;->b()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkay;->a:Z

    .line 18
    return-void
.end method
