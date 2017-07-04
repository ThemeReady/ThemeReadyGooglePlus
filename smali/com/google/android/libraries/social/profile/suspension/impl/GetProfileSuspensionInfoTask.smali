.class public final Lcom/google/android/libraries/social/profile/suspension/impl/GetProfileSuspensionInfoTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkud;

    invoke-direct {v0, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/GetProfileSuspensionInfoTask;->a:Lkud;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/profile/suspension/impl/GetProfileSuspensionInfoTask;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v3, Lkqk;

    .line 6
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/social/profile/suspension/impl/GetProfileSuspensionInfoTask;->a:Lkud;

    invoke-direct {v3, v0, v2}, Lkqk;-><init>(Landroid/content/Context;Lkud;)V

    .line 7
    invoke-virtual {v3}, Lktm;->j()V

    .line 8
    invoke-virtual {v3}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lhpg;

    .line 10
    iget v2, v3, Lktm;->o:I

    .line 12
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, v3, Lkur;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lkur;->x:Lrzs;

    .line 16
    :goto_1
    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, v3, Lkur;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lkur;->x:Lrzs;

    .line 19
    :goto_2
    check-cast v0, Lnts;

    iget-object v0, v0, Lnts;->a:Lonm;

    if-nez v0, :cond_4

    .line 20
    :cond_1
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 15
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 18
    goto :goto_2

    .line 21
    :cond_4
    new-instance v2, Lhpg;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lhpg;-><init>(Z)V

    .line 22
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 24
    iget-boolean v0, v3, Lkur;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lkur;->x:Lrzs;

    .line 25
    :goto_3
    check-cast v0, Lnts;

    iget-object v0, v0, Lnts;->a:Lonm;

    iget-object v0, v0, Lonm;->a:Lomc;

    .line 26
    if-eqz v0, :cond_5

    .line 27
    const-string v1, "psi_response"

    new-instance v3, Lifo;

    invoke-direct {v3, v0}, Lifo;-><init>(Lrzs;)V

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    move-object v0, v2

    .line 28
    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 24
    goto :goto_3
.end method
