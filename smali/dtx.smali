.class final Ldtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldtv;


# direct methods
.method constructor <init>(Ldtv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtx;->a:Ldtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    .line 2
    new-instance v0, Losh;

    invoke-direct {v0}, Losh;-><init>()V

    .line 3
    iput v1, v0, Losh;->a:I

    .line 4
    iput v1, v0, Losh;->b:I

    .line 5
    iget-object v1, p0, Ldtx;->a:Ldtv;

    .line 7
    iget-object v1, v1, Ldtv;->W:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Ldtx;->a:Ldtv;

    .line 10
    iget v2, v2, Ldtv;->X:I

    .line 11
    const/16 v3, 0x24

    .line 12
    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Ldad;->a(Landroid/content/Context;II[B[B)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ldtx;->a:Ldtv;

    .line 15
    iget-object v1, v1, Ldtv;->W:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    new-instance v1, Lcom/google/android/libraries/social/squares/membership/promos/RecordSquaresPromoEventTask;

    iget-object v0, p0, Ldtx;->a:Ldtv;

    .line 19
    iget-object v0, v0, Ldtv;->W:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Ldtx;->a:Ldtv;

    .line 22
    iget v2, v2, Ldtv;->X:I

    .line 23
    invoke-direct {v1, v0, v2, v5}, Lcom/google/android/libraries/social/squares/membership/promos/RecordSquaresPromoEventTask;-><init>(Landroid/content/Context;II)V

    .line 24
    iget-object v0, p0, Ldtx;->a:Ldtv;

    .line 25
    iget-object v0, v0, Ldtv;->W:Landroid/content/Context;

    .line 26
    const-class v2, Lhoj;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 27
    iget-object v0, p0, Ldtx;->a:Ldtv;

    .line 28
    iget-object v0, v0, Ldtv;->Y:Landroid/widget/Button;

    .line 29
    invoke-static {v0, v5}, Lhc;->a(Landroid/view/View;I)V

    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    return-void
.end method
