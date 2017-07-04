.class final Lcom/google/android/apps/plus/profile/impl/ReportProfileAbuseTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "reportProfileAbuseTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/profile/impl/ReportProfileAbuseTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/profile/impl/ReportProfileAbuseTask;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/apps/plus/profile/impl/ReportProfileAbuseTask;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 8
    iget v1, p0, Lcom/google/android/apps/plus/profile/impl/ReportProfileAbuseTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 9
    new-instance v1, Ldhh;

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/ReportProfileAbuseTask;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/plus/profile/impl/ReportProfileAbuseTask;->c:I

    invoke-direct {v1, p1, v0, v2, v3}, Ldhh;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1}, Lktm;->j()V

    .line 11
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lhpg;

    .line 13
    iget v2, v1, Lktm;->o:I

    .line 15
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 16
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 17
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f11089d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
