.class public Lcom/google/android/apps/plus/phone/HostStreamPhotosHomeTileActivity;
.super Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostStreamPhotosHomeTileActivity;->g:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 3
    invoke-static {p0, v0}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
