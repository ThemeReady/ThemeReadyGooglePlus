.class public Lcom/google/android/apps/plus/async/PromoModifyUserSurveyPostTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lmdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lmdz;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "PromoModifyUserSurveyPostTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/PromoModifyUserSurveyPostTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/async/PromoModifyUserSurveyPostTask;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/plus/async/PromoModifyUserSurveyPostTask;->c:Lmdz;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 11
    :try_start_0
    iget v1, p0, Lcom/google/android/apps/plus/async/PromoModifyUserSurveyPostTask;->a:I

    iget-object v2, p0, Lcom/google/android/apps/plus/async/PromoModifyUserSurveyPostTask;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/async/PromoModifyUserSurveyPostTask;->c:Lmdz;

    invoke-static {v0, v1, v2, v3}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;Lmdz;)V

    .line 12
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lhpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method
