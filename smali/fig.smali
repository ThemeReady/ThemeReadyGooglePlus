.class public final Lfig;
.super Lfir;

# interfaces
.implements Lfqw;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfir;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    iput p3, p0, Lfig;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic E_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    invoke-super {p0}, Lfir;->E_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfig;->a:I

    return v0
.end method

.method public final bridge synthetic c()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lfir;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
