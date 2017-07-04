.class public Lcom/google/android/apps/plus/settings/ChangeNotificationSettingsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lbwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbwu;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ChangeNotificationSettingsTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/plus/settings/ChangeNotificationSettingsTask;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/apps/plus/settings/ChangeNotificationSettingsTask;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/settings/ChangeNotificationSettingsTask;->c:Lbwu;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lbox;

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/ChangeNotificationSettingsTask;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/apps/plus/settings/ChangeNotificationSettingsTask;->b:I

    iget-object v3, p0, Lcom/google/android/apps/plus/settings/ChangeNotificationSettingsTask;->c:Lbwu;

    invoke-direct {v0, v1, v2, v3}, Lbox;-><init>(Landroid/content/Context;ILbwu;)V

    .line 7
    invoke-virtual {v0}, Lktm;->j()V

    .line 8
    new-instance v1, Lhpg;

    .line 9
    iget v2, v0, Lktm;->o:I

    .line 11
    iget-object v3, v0, Lktm;->q:Ljava/lang/Exception;

    .line 13
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v4}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 19
    const v4, 0x7f110640

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 27
    const v1, 0x7f1108ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
