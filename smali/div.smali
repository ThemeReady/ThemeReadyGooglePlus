.class final Ldiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "AllPhotosSyncManager-InitialMigration-Bugfix-13962567"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "current_metadata_limit"

    .line 4
    const-string v1, "AllPhotosSyncManager"

    invoke-interface {p2, v1}, Lgvy;->h(Ljava/lang/String;)Lgvy;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    .line 6
    return-void
.end method
