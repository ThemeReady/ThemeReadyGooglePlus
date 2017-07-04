.class public final Layi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Larj;
    .locals 2

    .prologue
    .line 2
    const-class v0, Laya;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    .line 3
    new-instance v1, Layh;

    invoke-direct {v1, p1, v0}, Layh;-><init>(Landroid/app/Activity;Laya;)V

    return-object v1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    const-string v0, "com.google.android.apps.photos.actionbar.modes.multi_select_share_only"

    .line 5
    return-object v0
.end method
