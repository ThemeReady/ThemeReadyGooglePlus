.class public final Lcom/google/android/libraries/social/collexions/impl/async/ReportCollexionAbuseTask;
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
    const-string v0, "ReportCollexionAbuseTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReportCollexionAbuseTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReportCollexionAbuseTask;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReportCollexionAbuseTask;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 7
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReportCollexionAbuseTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 8
    new-instance v1, Liaq;

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReportCollexionAbuseTask;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/ReportCollexionAbuseTask;->c:I

    invoke-direct {v1, p1, v0, v2, v3}, Liaq;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1}, Lktm;->j()V

    .line 10
    new-instance v0, Lhpg;

    .line 11
    iget v2, v1, Lktm;->o:I

    .line 13
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 14
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f110268

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
