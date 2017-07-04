.class public Lcom/google/android/apps/plus/async/ResetPeopleViewNotificationCountTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ResetPeopleViewNotificationCountBackgroundOp"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/ResetPeopleViewNotificationCountTask;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 8
    iget v1, p0, Lcom/google/android/apps/plus/async/ResetPeopleViewNotificationCountTask;->a:I

    const/4 v2, 0x0

    new-array v2, v2, [Lorq;

    invoke-static {v0, v1, v2, v3}, Lbka;->a(Landroid/content/Context;I[Lorq;Z)V

    .line 9
    new-instance v0, Lhpg;

    invoke-direct {v0, v3}, Lhpg;-><init>(Z)V

    return-object v0
.end method
