.class public Lglk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lgma;


# direct methods
.method public constructor <init>(Lgma;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lglk;->a:Lgma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lglk;->a:Lgma;

    .line 2
    iget-object v0, v0, Lgma;->a:Lfto;

    .line 3
    invoke-interface {v0}, Lfto;->b()Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;->b:Z

    .line 5
    return v0
.end method
