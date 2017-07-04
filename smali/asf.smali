.class public Lasf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxj;


# instance fields
.field public a:Laya;

.field private b:Landroid/app/Activity;

.field private c:Lgvo;

.field private d:Lhip;

.field private e:Lhiq;

.field private f:Ldru;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lasg;

    invoke-direct {v0, p0}, Lasg;-><init>(Lasf;)V

    iput-object v0, p0, Lasf;->d:Lhip;

    .line 3
    iput-object p1, p0, Lasf;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lasf;->a:Laya;

    .line 13
    iget-object v0, v0, Laya;->b:Ljib;

    .line 15
    const-class v1, Lkhv;

    invoke-virtual {v0, v1}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lasf;->c:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 17
    iget-object v2, p0, Lasf;->f:Ldru;

    iget-object v3, p0, Lasf;->b:Landroid/app/Activity;

    .line 18
    invoke-interface {v2, v3, v1, v0}, Ldru;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lasf;->e:Lhiq;

    const v2, 0x7f0e00ee

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lasf;->b:Landroid/app/Activity;

    const v1, 0x7f05001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    const-class v0, Laya;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Lasf;->a:Laya;

    .line 7
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lasf;->c:Lgvo;

    .line 8
    const-class v0, Lhiq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lasf;->e:Lhiq;

    .line 9
    iget-object v0, p0, Lasf;->e:Lhiq;

    const v1, 0x7f0e00ee

    iget-object v2, p0, Lasf;->d:Lhip;

    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    .line 10
    const-class v0, Ldru;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iput-object v0, p0, Lasf;->f:Ldru;

    .line 11
    return-void
.end method
