.class final Ledi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lefd;

.field private synthetic c:Lcom/google/android/gms/analytics/CampaignTrackingService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingService;ILefd;)V
    .locals 0

    iput-object p1, p0, Ledi;->c:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iput p2, p0, Ledi;->a:I

    iput-object p3, p0, Ledi;->b:Lefd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Ledi;->c:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iget v1, p0, Ledi;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->stopSelfResult(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ledi;->b:Lefd;

    const-string v2, "Install campaign broadcast processed"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2
    const/4 v1, 0x2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    return-void
.end method
