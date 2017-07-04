.class public final Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;
.super Lhoe;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UpdateLegalNotificationsTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;->d:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 5
    new-instance v0, Lkdt;

    iget-object v1, p0, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;->c:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;->d:I

    invoke-direct {v0, v1, v2}, Lkdt;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;->a:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v3, v0, Lkdt;->a:Z

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/people/impl/UpdateLegalNotificationsTask;->b:Z

    if-eqz v1, :cond_1

    .line 11
    iput-boolean v3, v0, Lkdt;->b:Z

    .line 12
    :cond_1
    invoke-virtual {v0}, Lktm;->j()V

    .line 13
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    const-string v1, "UpdateLegalNotificationsTask"

    .line 15
    iget v2, v0, Lktm;->o:I

    .line 16
    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not upload settings: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    new-instance v0, Lhpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lhpg;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v5, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
