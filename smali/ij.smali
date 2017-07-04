.class public Lij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lii;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 3
    check-cast p0, Landroid/media/MediaMetadata;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lgn;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
