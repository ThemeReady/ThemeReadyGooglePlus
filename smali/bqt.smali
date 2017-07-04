.class public final Lbqt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    const-string v0, "com/google/android/apps/plus/backup/PlusBackupManager"

    .line 7
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    .line 8
    new-instance v0, Lmuq;

    const-string v1, "debug.plus.backup"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 5
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbqu;->a:Lqpd;

    invoke-virtual {v0, p0}, Lqoz;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lbqu;->b:Lqpd;

    invoke-virtual {v0, p0}, Lqoz;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
