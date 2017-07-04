.class public Lcom/google/android/libraries/social/media/settings/DeveloperMediaQualitySettingsProvider$5$1;
.super Lhoe;
.source "PG"


# instance fields
.field private synthetic a:Ljfg;


# direct methods
.method public constructor <init>(Ljfg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/media/settings/DeveloperMediaQualitySettingsProvider$5$1;->a:Ljfg;

    invoke-direct {p0, p2, p3}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/settings/DeveloperMediaQualitySettingsProvider$5$1;->a:Ljfg;

    iget-object v0, v0, Ljfg;->a:Ljfb;

    .line 4
    iget-object v1, v0, Ljfb;->ca:Lmtb;

    invoke-virtual {v1}, Lmtb;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfb;->a(Ljava/io/File;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/media/settings/DeveloperMediaQualitySettingsProvider$5$1;->a:Ljfg;

    iget-object v0, v0, Ljfg;->a:Ljfb;

    .line 6
    iget-object v0, v0, Ljfb;->Z:Liwc;

    .line 7
    invoke-interface {v0}, Liwc;->o()V

    .line 8
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
