.class public final Lfmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfqe;

.field public final synthetic b:I

.field public final synthetic c:Lfpl;

.field public final synthetic d:Lcom/google/android/gms/measurement/AppMeasurementService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lfqe;ILfpl;)V
    .locals 0

    iput-object p1, p0, Lfmo;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iput-object p2, p0, Lfmo;->a:Lfqe;

    iput p3, p0, Lfmo;->b:I

    iput-object p4, p0, Lfmo;->c:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfmo;->a:Lfqe;

    invoke-virtual {v0}, Lfqe;->f()V

    iget-object v0, p0, Lfmo;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lfmp;

    invoke-direct {v1, p0}, Lfmp;-><init>(Lfmo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
