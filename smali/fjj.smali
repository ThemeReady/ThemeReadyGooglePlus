.class final Lfjj;
.super Lfji;


# instance fields
.field private synthetic a:Lfjl;


# direct methods
.method constructor <init>(Lfjl;)V
    .locals 0

    iput-object p1, p0, Lfjj;->a:Lfjl;

    invoke-direct {p0}, Lfji;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;)V
    .locals 3

    iget-object v0, p0, Lfjj;->a:Lfjl;

    new-instance v1, Lfju;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lfju;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;)V

    invoke-virtual {v0, v1}, Lekm;->a(Lekc;)V

    return-void
.end method
