.class public final Larw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larv;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Laya;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larw;->a:Landroid/app/Activity;

    .line 3
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Larw;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Larw;->c:I

    .line 5
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void

    .line 3
    :cond_0
    const-string p3, "android.intent.action.GET_CONTENT"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Larw;->b:Ljava/lang/String;

    iget v1, p0, Larw;->c:I

    iget-object v2, p0, Larw;->d:Laya;

    .line 11
    iget-object v2, v2, Laya;->b:Ljib;

    .line 12
    iget-object v3, p0, Larw;->a:Landroid/app/Activity;

    .line 13
    invoke-static {v0, v1, v2, v3}, Ldaf;->a(Ljava/lang/String;ILjib;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Larw;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    iget-object v0, p0, Larw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Laya;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Larw;->d:Laya;

    .line 8
    return-void
.end method
