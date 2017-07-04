.class final Lfjk;
.super Lfji;


# instance fields
.field private synthetic a:Lfjn;


# direct methods
.method constructor <init>(Lfjn;)V
    .locals 0

    iput-object p1, p0, Lfjk;->a:Lfjn;

    invoke-direct {p0}, Lfji;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;)V
    .locals 3

    iget-object v0, p0, Lfjk;->a:Lfjn;

    new-instance v1, Lfjv;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lfjv;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lekm;->a(Lekc;)V

    return-void
.end method
