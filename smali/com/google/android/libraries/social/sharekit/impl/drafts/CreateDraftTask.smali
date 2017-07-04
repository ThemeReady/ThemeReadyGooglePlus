.class public final Lcom/google/android/libraries/social/sharekit/impl/drafts/CreateDraftTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Llgt;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llgt;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/CreateDraftTask;->a:Llgt;

    .line 3
    iput p3, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/CreateDraftTask;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    .line 5
    const-class v0, Llam;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/CreateDraftTask;->a:Llgt;

    iget v2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/CreateDraftTask;->b:I

    invoke-interface {v0, v1, v2}, Llam;->a(Llgt;I)J

    move-result-wide v2

    .line 7
    const-class v0, Llfb;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfb;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/CreateDraftTask;->a:Llgt;

    invoke-interface {v0, v1}, Llfb;->a(Llgt;)[B

    move-result-object v0

    .line 9
    new-instance v1, Lhpg;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lhpg;-><init>(Z)V

    .line 10
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 11
    const-string v5, "draft_id_extra"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    const-string v2, "draft_data_extra"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    return-object v1
.end method
