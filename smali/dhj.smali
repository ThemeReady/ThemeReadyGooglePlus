.class public final Ldhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmvt;
.implements Lmxj;


# static fields
.field private static a:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lol;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lol;-><init>(I)V

    .line 21
    sput-object v0, Ldhj;->a:Lol;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamAllFoldersTileActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/plus/phone/HostAllFoldersTileActivity;

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Ldhj;->a:Lol;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/plus/phone/HostSingleAlbumTileActivity;

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Ldhj;->a:Lol;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamPhotoPagerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ldhj;->a:Lol;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamPhotosHomeTileActivity;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ldhj;->a:Lol;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/plus/phone/PhotoStreamOneUpActivity;

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Ldhj;->a:Lol;

    const-class v1, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/plus/settings/MainSettingsPhotosActivity;

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lmwn;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldhj;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    const-class v0, Ldru;

    .line 5
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    .line 6
    sget-object v1, Ldhj;->a:Lol;

    invoke-interface {v0}, Ldru;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Ldru;->a()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Ldhj;->c:Z

    .line 11
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 12
    iget-object v1, p0, Ldhj;->b:Landroid/content/Context;

    .line 13
    iget-boolean v0, p0, Ldhj;->c:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Ldhj;->a:Lol;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method
