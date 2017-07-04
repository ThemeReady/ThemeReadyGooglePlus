.class public final Lcom/google/android/libraries/social/collexions/impl/async/DismissCollexionRecommendationsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DismissCollexionRecommendationsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/DismissCollexionRecommendationsTask;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/DismissCollexionRecommendationsTask;->a:[Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/DismissCollexionRecommendationsTask;->b:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 7
    new-instance v1, Liaf;

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/DismissCollexionRecommendationsTask;->a:[Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Liaf;-><init>(Landroid/content/Context;Lkud;[Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Liaf;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 10
    iget-object v0, v1, Liaf;->a:Lkux;

    const-string v2, "DismissClxRecOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lhpg;

    .line 12
    iget-object v2, v1, Liaf;->a:Lkux;

    .line 13
    iget v2, v2, Lktm;->o:I

    .line 15
    iget-object v1, v1, Liaf;->a:Lkux;

    .line 16
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 17
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method
