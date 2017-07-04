.class public final Ldly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liks;


# instance fields
.field private synthetic a:Lhoj;

.field private synthetic b:Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;Lhoj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldly;->b:Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;

    iput-object p2, p0, Ldly;->a:Lhoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/plus/service/MandatorySyncTask;

    iget-object v1, p0, Ldly;->b:Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;

    invoke-direct {v0, v1}, Lcom/google/android/apps/plus/service/MandatorySyncTask;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Ldly;->a:Lhoj;

    .line 4
    iget-object v2, v1, Lhoj;->e:Landroid/content/Context;

    iget-object v1, v1, Lhoj;->b:Lhov;

    invoke-static {v2, v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;Lhov;)V

    .line 5
    return-void
.end method
