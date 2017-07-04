.class public final Lase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larv;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Laya;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lase;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v1, p0, Lase;->b:Laya;

    .line 9
    iget-object v1, v1, Laya;->b:Ljib;

    .line 10
    const-class v2, Lkhv;

    .line 11
    invoke-virtual {v1, v2}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    const-string v2, "shareables"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lase;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lase;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Laya;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Lase;->b:Laya;

    .line 6
    return-void
.end method
