.class public Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lktk;

.field private b:I

.field private c:I

.field private d:J

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ReportAbuseTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class v0, Lktk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;->a:Lktk;

    .line 3
    iput p2, p0, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;->c:I

    .line 5
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;->d:J

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;->k:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lboq;

    .line 10
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    .line 13
    iget v2, p0, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;->b:I

    iget-object v3, p0, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;->k:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;->d:J

    iget v6, p0, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;->c:I

    invoke-direct/range {v0 .. v6}, Lboq;-><init>(Landroid/content/Context;ILjava/lang/String;JI)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/abuse/ReportAbuseTask;->a:Lktk;

    invoke-interface {v1, v0}, Lktk;->a(Lktm;)V

    .line 15
    new-instance v1, Lhpg;

    .line 16
    iget v2, v0, Lktm;->o:I

    .line 18
    iget-object v3, v0, Lktm;->q:Ljava/lang/Exception;

    .line 19
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v4}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 24
    const v4, 0x7f11089a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 31
    const v1, 0x7f11089d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
