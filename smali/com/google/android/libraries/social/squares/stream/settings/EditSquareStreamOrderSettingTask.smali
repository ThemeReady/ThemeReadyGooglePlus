.class public final Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SetSquareVolumeControlsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;->b:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;->c:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;->d:I

    .line 6
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 7
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;->a:Lkud;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 5

    .prologue
    .line 9
    new-instance v1, Llws;

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;->a:Lkud;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;->d:I

    invoke-direct {v1, p1, v0, v2, v3}, Llws;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 11
    iget-object v0, v1, Llws;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 12
    iget-object v0, v1, Llws;->a:Lkux;

    const-string v2, "EditSquareStreamOrderOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Llws;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iget v2, p0, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;->b:I

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/libraries/social/squares/stream/settings/EditSquareStreamOrderSettingTask;->d:I

    .line 17
    invoke-interface {v0, v2, v3, v4}, Llny;->b(ILjava/lang/String;I)V

    .line 18
    :cond_0
    new-instance v2, Lhpg;

    .line 20
    iget-object v0, v1, Llws;->a:Lkux;

    .line 21
    iget v3, v0, Lktm;->o:I

    .line 24
    iget-object v0, v1, Llws;->a:Lkux;

    .line 25
    iget-object v4, v0, Lktm;->q:Ljava/lang/Exception;

    .line 28
    iget-object v0, v1, Llws;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 30
    if-eqz v0, :cond_1

    const v0, 0x7f1109e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
