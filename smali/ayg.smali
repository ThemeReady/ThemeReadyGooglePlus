.class public final Layg;
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
    .locals 6

    .prologue
    .line 2
    const-class v0, Laya;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laya;

    .line 3
    const-string v0, "custom_title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v0, "min_selection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 5
    const-string v0, "max_selection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    new-instance v0, Layf;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Layf;-><init>(Landroid/app/Activity;Laya;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    const-string v0, "com.google.android.apps.photos.actionbar.modes.multi_select_mode"

    .line 8
    return-object v0
.end method
