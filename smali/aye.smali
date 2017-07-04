.class public final Laye;
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
    .locals 3

    .prologue
    .line 2
    const-class v0, Laya;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v1

    .line 4
    new-instance v2, Layd;

    invoke-direct {v2, p1, v0, v1}, Layd;-><init>(Landroid/app/Activity;Laya;Z)V

    return-object v2
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    const-string v0, "com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode"

    .line 6
    return-object v0
.end method
