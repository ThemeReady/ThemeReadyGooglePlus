.class public final Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "HideReportedItemTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;->c:Ljava/lang/String;

    sget-object v1, Lbzr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;->a:I

    iget-object v1, p0, Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmcq;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;->c:Ljava/lang/String;

    sget-object v1, Lbzr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;->a:I

    iget-object v1, p0, Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method
