.class Lfir;
.super Ljava/lang/Object;

# interfaces
.implements Lfqx;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lfir;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfir;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public E_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfir;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lfir;->b:Landroid/content/Intent;

    return-object v0
.end method
