.class final Lfmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfmo;


# direct methods
.method constructor <init>(Lfmo;)V
    .locals 0

    iput-object p1, p0, Lfmp;->a:Lfmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfmp;->a:Lfmo;

    iget-object v0, v0, Lfmo;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iget-object v1, p0, Lfmp;->a:Lfmo;

    iget v1, v1, Lfmo;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfos;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmp;->a:Lfmo;

    iget-object v0, v0, Lfmo;->c:Lfpl;

    .line 2
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 3
    const-string v1, "Device AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lfmp;->a:Lfmo;

    iget-object v0, v0, Lfmo;->c:Lfpl;

    .line 4
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 5
    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
