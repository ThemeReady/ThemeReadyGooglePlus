.class final Lnby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgic;


# instance fields
.field private synthetic a:Lnbx;


# direct methods
.method constructor <init>(Lnbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnby;->a:Lnbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    const-string v0, "AdvancedImageViewCtrl"

    const-string v1, "Intent is null in onPanoramaTypeDetected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lnby;->a:Lnbx;

    .line 6
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 7
    invoke-virtual {v0}, Lnbu;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 9
    const-string v0, "AdvancedImageViewCtrl"

    const-string v1, "Error detecting panorama type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method
