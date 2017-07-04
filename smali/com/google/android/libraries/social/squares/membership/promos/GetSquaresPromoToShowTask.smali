.class public final Lcom/google/android/libraries/social/squares/membership/promos/GetSquaresPromoToShowTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:Ljava/lang/String;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkud;

    invoke-direct {v0, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/promos/GetSquaresPromoToShowTask;->a:Lkud;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/membership/promos/GetSquaresPromoToShowTask;->c:[I

    .line 4
    iput-object p5, p0, Lcom/google/android/libraries/social/squares/membership/promos/GetSquaresPromoToShowTask;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    new-instance v1, Llux;

    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/membership/promos/GetSquaresPromoToShowTask;->a:Lkud;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/membership/promos/GetSquaresPromoToShowTask;->c:[I

    iget-object v5, p0, Lcom/google/android/libraries/social/squares/membership/promos/GetSquaresPromoToShowTask;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Llux;-><init>(Landroid/content/Context;Lkud;[ILjava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lktm;->j()V

    .line 8
    new-instance v2, Lhpg;

    .line 9
    iget v3, v1, Lktm;->o:I

    .line 11
    iget-object v4, v1, Lktm;->q:Ljava/lang/Exception;

    .line 12
    invoke-direct {v2, v3, v4, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget-boolean v3, v1, Lkur;->y:Z

    if-eqz v3, :cond_0

    iget-object v0, v1, Lkur;->x:Lrzs;

    .line 16
    :cond_0
    check-cast v0, Lnuc;

    iget-object v0, v0, Lnuc;->a:Lote;

    .line 17
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "squares_promo_type"

    iget v0, v0, Lote;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_1
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_id_key"

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/membership/promos/GetSquaresPromoToShowTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v2
.end method
