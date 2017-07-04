.class public final Lekf;
.super Lelt;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lekf;->b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;

    iput-object p2, p0, Lekf;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lelt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lekf;->b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;

    invoke-virtual {v0}, Leki;->C()V

    iget-object v0, p0, Lekf;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
