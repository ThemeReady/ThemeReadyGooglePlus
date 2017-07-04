.class public Lik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lii;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method
