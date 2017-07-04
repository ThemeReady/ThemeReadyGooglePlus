.class public final Lcom/google/android/libraries/social/collexions/impl/async/AppealCollexionAbuseTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "AppealCollexionAbuseTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/AppealCollexionAbuseTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/AppealCollexionAbuseTask;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/AppealCollexionAbuseTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 7
    new-instance v1, Lhzw;

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/AppealCollexionAbuseTask;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lhzw;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lktm;->j()V

    .line 9
    new-instance v0, Lhpg;

    .line 10
    iget v2, v1, Lktm;->o:I

    .line 12
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 13
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f11026d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
