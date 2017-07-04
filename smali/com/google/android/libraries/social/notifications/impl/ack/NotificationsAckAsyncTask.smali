.class public final Lcom/google/android/libraries/social/notifications/impl/ack/NotificationsAckAsyncTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnje;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ljtn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lnje;",
            ">;",
            "Ljtn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "NotificationsAckTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/notifications/impl/ack/NotificationsAckAsyncTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/notifications/impl/ack/NotificationsAckAsyncTask;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/social/notifications/impl/ack/NotificationsAckAsyncTask;->c:Ljtn;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 6
    new-instance v1, Ljwh;

    iget v0, p0, Lcom/google/android/libraries/social/notifications/impl/ack/NotificationsAckAsyncTask;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/social/notifications/impl/ack/NotificationsAckAsyncTask;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/libraries/social/notifications/impl/ack/NotificationsAckAsyncTask;->c:Ljtn;

    invoke-direct {v1, p1, v0, v2, v3}, Ljwh;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljtn;)V

    .line 8
    iget-object v0, v1, Ljwh;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 9
    iget-object v0, v1, Ljwh;->a:Lkux;

    const-string v2, "NotsAckOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Ljwh;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lhpg;

    .line 14
    iget-object v2, v1, Ljwh;->a:Lkux;

    .line 15
    iget v2, v2, Lktm;->o:I

    .line 17
    iget-object v1, v1, Ljwh;->a:Lkux;

    .line 18
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 19
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method
