.class public Lcom/google/android/apps/plus/phone/HostStreamAllFoldersTileActivity;
.super Lcom/google/android/apps/plus/phone/HostAllFoldersTileActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HostAllFoldersTileActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c_()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostStreamAllFoldersTileActivity;->q:Lmsx;

    const-class v1, Lkte;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostStreamAllFoldersTileActivity;->g:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lkte;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
