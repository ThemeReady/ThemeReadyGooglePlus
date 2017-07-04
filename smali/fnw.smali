.class final Lfnw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field private synthetic b:Lfns;


# direct methods
.method constructor <init>(Lfns;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lfnw;->b:Lfns;

    iput-object p2, p0, Lfnw;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfnw;->b:Lfns;

    .line 2
    iget-object v0, v0, Lfns;->b:Lfpg;

    .line 3
    if-nez v0, :cond_0

    iget-object v0, p0, Lfnw;->b:Lfns;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 5
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfnw;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lfnw;->b:Lfns;

    invoke-virtual {v2}, Lfqq;->g()Lfpj;

    move-result-object v2

    iget-object v3, p0, Lfnw;->b:Lfns;

    invoke-virtual {v3}, Lfqq;->q()Lfpl;

    move-result-object v3

    invoke-virtual {v3}, Lfpl;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfpj;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfpg;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lfnw;->b:Lfns;

    .line 6
    invoke-virtual {v0}, Lfns;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    iget-object v1, p0, Lfnw;->b:Lfns;

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 9
    const-string v2, "Failed to send attribute to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
