.class public Lcom/google/android/apps/plus/async/PostSurveyResultTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lkud;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PostSurveyResultTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/PostSurveyResultTask;->a:I

    .line 3
    iput p3, p0, Lcom/google/android/apps/plus/async/PostSurveyResultTask;->b:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/plus/async/PostSurveyResultTask;->c:I

    .line 5
    new-instance v0, Lkud;

    iget v1, p0, Lcom/google/android/apps/plus/async/PostSurveyResultTask;->a:I

    invoke-direct {v0, p1, v1}, Lkud;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/async/PostSurveyResultTask;->d:Lkud;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    .line 7
    new-instance v0, Lboj;

    .line 8
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/plus/async/PostSurveyResultTask;->d:Lkud;

    iget v3, p0, Lcom/google/android/apps/plus/async/PostSurveyResultTask;->b:I

    iget v4, p0, Lcom/google/android/apps/plus/async/PostSurveyResultTask;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lboj;-><init>(Landroid/content/Context;Lkud;II)V

    .line 12
    invoke-virtual {v0}, Lktm;->j()V

    .line 13
    new-instance v1, Lhpg;

    .line 14
    iget v2, v0, Lktm;->o:I

    .line 16
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 17
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 18
    return-object v1
.end method
