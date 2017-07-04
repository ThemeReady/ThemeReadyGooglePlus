.class public final Ljzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmwa;
.implements Lmwz;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public a:Z

.field public b:Ljyl;

.field public c:Lkag;

.field public d:Ljzk;

.field public e:Lkbc;

.field private f:Lkas;

.field private g:I


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


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzz;->a:Z

    .line 18
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Lkas;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Ljzz;->f:Lkas;

    .line 5
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Ljzz;->g:I

    .line 6
    return-void
.end method

.method public final aw_()V
    .locals 6

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljzz;->f:Lkas;

    new-instance v1, Lkaa;

    invoke-direct {v1, p0}, Lkaa;-><init>(Ljzz;)V

    iget v2, p0, Ljzz;->g:I

    sget-object v3, Ljyo;->a:Lkbm;

    invoke-interface {v0, v1, v2, v3}, Lkas;->a(Ljzr;ILkbm;)V

    .line 10
    iget-object v0, p0, Ljzz;->f:Lkas;

    new-instance v1, Lkab;

    invoke-direct {v1, p0}, Lkab;-><init>(Ljzz;)V

    iget v2, p0, Ljzz;->g:I

    const/4 v3, 0x0

    const v4, 0x7fffffff

    sget-object v5, Lkbh;->a:Lkbm;

    invoke-interface/range {v0 .. v5}, Lkas;->a(Ljzs;IIILkbm;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljzz;->b:Ljyl;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ljzz;->b:Ljyl;

    invoke-interface {v0}, Ljyl;->b()V

    .line 14
    :cond_0
    iget-object v0, p0, Ljzz;->c:Lkag;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ljzz;->c:Lkag;

    invoke-interface {v0}, Lkag;->b()V

    .line 16
    :cond_1
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzz;->a:Z

    .line 20
    return-void
.end method
