.class final Ldtw;
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
    iput-object p1, p0, Ldtw;->a:Ldtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/libraries/social/squares/membership/promos/RecordSquaresPromoEventTask;

    iget-object v0, p0, Ldtw;->a:Ldtv;

    .line 4
    iget-object v0, v0, Ldtv;->W:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Ldtw;->a:Ldtv;

    .line 7
    iget v2, v2, Ldtv;->X:I

    .line 8
    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/social/squares/membership/promos/RecordSquaresPromoEventTask;-><init>(Landroid/content/Context;II)V

    .line 9
    iget-object v0, p0, Ldtw;->a:Ldtv;

    .line 10
    iget-object v0, v0, Ldtv;->W:Landroid/content/Context;

    .line 11
    const-class v2, Lhoj;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 12
    iget-object v0, p0, Ldtw;->a:Ldtv;

    .line 13
    iget-object v0, v0, Ldtv;->Z:Landroid/widget/Button;

    .line 14
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;I)V

    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    return-void
.end method
