.class public Laya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;
.implements Lmtk;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxv",
        "<",
        "Laya;",
        ">;",
        "Lmtk;",
        "Lmww;",
        "Lmxg;",
        "Lmxj;"
    }
.end annotation


# instance fields
.field public final a:Ljxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxw",
            "<",
            "Laya;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljib;

.field private c:Lhcn;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljxu;

    invoke-direct {v0, p0}, Ljxu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laya;->a:Ljxw;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Laya;->d:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Laya;->b:Ljib;

    .line 22
    iget-object v1, v0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    iput v2, v0, Ljib;->b:I

    .line 24
    iput v2, v0, Ljib;->c:I

    .line 25
    iput v2, v0, Ljib;->d:I

    .line 26
    iput v2, v0, Ljib;->g:I

    .line 27
    iput v2, v0, Ljib;->h:I

    .line 28
    iput v2, v0, Ljib;->e:I

    .line 29
    iput v2, v0, Ljib;->i:I

    .line 30
    iput v2, v0, Ljib;->j:I

    .line 31
    iput v2, v0, Ljib;->k:I

    .line 32
    invoke-virtual {p0}, Laya;->c()V

    .line 33
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lhcn;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    iput-object v0, p0, Laya;->c:Lhcn;

    .line 8
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const-string v0, "com.google.android.apps.photos.selection.SelectionModel.MediaSelection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljib;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iput-object v0, p0, Laya;->b:Ljib;

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Laya;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Laya;->d:Landroid/os/Bundle;

    const-string v1, "photo_picker_selected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Laya;->b:Ljib;

    .line 16
    :cond_2
    iget-object v0, p0, Laya;->b:Ljib;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljib;

    invoke-direct {v0}, Ljib;-><init>()V

    iput-object v0, p0, Laya;->b:Ljib;

    goto :goto_0
.end method

.method public final b()Ljxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxw",
            "<",
            "Laya;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Laya;->a:Ljxw;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "com.google.android.apps.photos.selection.SelectionModel.MediaSelection"

    iget-object v1, p0, Laya;->b:Ljib;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laya;->c:Lhcn;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Laya;->c:Lhcn;

    invoke-interface {v0}, Lhcn;->c()V

    .line 36
    :cond_0
    iget-object v0, p0, Laya;->a:Ljxw;

    invoke-interface {v0}, Ljxw;->a()V

    .line 37
    return-void
.end method
