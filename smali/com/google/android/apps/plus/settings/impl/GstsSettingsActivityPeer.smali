.class public final Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcs;


# annotations
.annotation build Lcom/google/apps/tiktok/account/ActivityAccountHandler;
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;

.field public final b:Lkzo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;Liul;Lkzo;Lhcn;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;->a:Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;->b:Lkzo;

    .line 4
    const-string v0, "android_settings_gmh"

    .line 5
    iput-object v0, p2, Liul;->a:Ljava/lang/String;

    .line 6
    const v0, 0x7f13001a

    invoke-interface {p4, v0}, Lhcn;->a(I)V

    .line 7
    invoke-interface {p4, p0}, Lhcn;->a(Lhcs;)Lhcn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 11
    const v0, 0x7f0e06ef

    new-instance v1, Ldpl;

    invoke-direct {v1}, Ldpl;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 12
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
