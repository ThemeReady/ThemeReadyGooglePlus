.class public final Lcom/google/android/libraries/social/squares/membership/promos/RecordSquaresPromoEventTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "RecordSquaresPromo"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkud;

    invoke-direct {v0, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/promos/RecordSquaresPromoEventTask;->a:Lkud;

    .line 3
    iput p3, p0, Lcom/google/android/libraries/social/squares/membership/promos/RecordSquaresPromoEventTask;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Llvc;

    .line 6
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/membership/promos/RecordSquaresPromoEventTask;->a:Lkud;

    iget v3, p0, Lcom/google/android/libraries/social/squares/membership/promos/RecordSquaresPromoEventTask;->b:I

    invoke-direct {v0, v1, v2, v3}, Llvc;-><init>(Landroid/content/Context;Lkud;I)V

    .line 7
    invoke-virtual {v0}, Lktm;->j()V

    .line 8
    new-instance v1, Lhpg;

    .line 9
    iget v2, v0, Lktm;->o:I

    .line 11
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 12
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method
