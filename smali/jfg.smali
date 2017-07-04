.class public final Ljfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field public final synthetic a:Ljfb;


# direct methods
.method constructor <init>(Ljfb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfg;->a:Ljfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ljfg;->a:Ljfb;

    .line 3
    iget-object v0, v0, Ljfb;->Y:Lhoj;

    .line 4
    new-instance v1, Lcom/google/android/libraries/social/media/settings/DeveloperMediaQualitySettingsProvider$5$1;

    iget-object v2, p0, Ljfg;->a:Ljfb;

    .line 5
    iget-object v2, v2, Ljfb;->ca:Lmtb;

    .line 6
    const-string v3, "ClearCache"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/libraries/social/media/settings/DeveloperMediaQualitySettingsProvider$5$1;-><init>(Ljfg;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
