.class public final Lcom/google/android/libraries/social/editorres/EditorIntentRedirector$DownloadResourcesTask;
.super Lhoe;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Limo;

    invoke-direct {v2, v0}, Limo;-><init>(Landroid/os/ConditionVariable;)V

    invoke-static {v1, v2}, Limi;->a(Landroid/content/Context;Ljava/lang/Runnable;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 7
    invoke-static {v1}, Limi;->b(Landroid/content/Context;)Z

    move-result v0

    .line 8
    new-instance v1, Lhpg;

    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    return-object v1
.end method
