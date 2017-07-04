.class public Lcom/google/android/apps/plus/async/NotificationsAckAsyncTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnin;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lnin;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "NotificationsAckTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/NotificationsAckAsyncTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/async/NotificationsAckAsyncTask;->b:Ljava/util/ArrayList;

    .line 4
    iput p4, p0, Lcom/google/android/apps/plus/async/NotificationsAckAsyncTask;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lbnv;

    .line 8
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    .line 11
    iget v2, p0, Lcom/google/android/apps/plus/async/NotificationsAckAsyncTask;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/NotificationsAckAsyncTask;->b:Ljava/util/ArrayList;

    iget v4, p0, Lcom/google/android/apps/plus/async/NotificationsAckAsyncTask;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lbnv;-><init>(Landroid/content/Context;ILjava/util/ArrayList;I)V

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

    return-object v1
.end method
