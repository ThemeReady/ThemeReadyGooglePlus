.class public final Lcom/google/android/libraries/social/squares/abuse/ReportSquareTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ReportSquareTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/squares/abuse/ReportSquareTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/squares/abuse/ReportSquareTask;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/libraries/social/squares/abuse/ReportSquareTask;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 7
    iget v1, p0, Lcom/google/android/libraries/social/squares/abuse/ReportSquareTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 8
    new-instance v1, Llok;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/abuse/ReportSquareTask;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/social/squares/abuse/ReportSquareTask;->c:I

    invoke-direct {v1, p1, v0, v2, v3}, Llok;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1}, Lktm;->j()V

    .line 10
    new-instance v2, Lhpg;

    .line 11
    iget v3, v1, Lktm;->o:I

    .line 13
    iget-object v4, v1, Lktm;->q:Ljava/lang/Exception;

    .line 14
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const v0, 0x7f11089a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 17
    return-object v2

    .line 16
    :cond_0
    const v0, 0x7f11089c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f11089d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
