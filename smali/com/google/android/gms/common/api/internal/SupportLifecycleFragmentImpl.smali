.class public Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;
.super Leki;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leki;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 3
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lejh;->a(ILandroid/app/Activity;Lel;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected final b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0, p0}, Lejd;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lekf;

    invoke-direct {v2, p0, v0}, Lekf;-><init>(Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;Landroid/app/Dialog;)V

    .line 6
    sget-object v0, Leje;->d:Leje;

    .line 7
    invoke-static {v1, v2, v0}, Lelt;->a(Landroid/content/Context;Lelt;Leje;)Lelt;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->c:Lelt;

    return-void
.end method

.method protected final synthetic g()Leje;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lejd;->a:Lejd;

    .line 10
    return-object v0
.end method
