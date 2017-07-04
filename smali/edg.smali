.class public final Ledg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lefd;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/analytics/CampaignTrackingService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lefd;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Ledg;->d:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iput-object p2, p0, Ledg;->a:Lefd;

    iput-object p3, p0, Ledg;->b:Landroid/os/Handler;

    iput p4, p0, Ledg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ledg;->d:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iget-object v1, p0, Ledg;->a:Lefd;

    iget-object v2, p0, Ledg;->b:Landroid/os/Handler;

    iget v3, p0, Ledg;->c:I

    .line 2
    new-instance v4, Ledi;

    invoke-direct {v4, v0, v3, v1}, Ledi;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingService;ILefd;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
