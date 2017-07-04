.class public final Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteDraftTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteDraftTask;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteDraftTask;->b:J

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
    iget-wide v2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteDraftTask;->b:J

    iget v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteDraftTask;->a:I

    invoke-interface {v0, v2, v3, v1}, Llam;->a(JI)Z

    move-result v0

    .line 7
    new-instance v1, Lhpg;

    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    .line 8
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    const-string v2, "draft_id_extra"

    iget-wide v4, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteDraftTask;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    return-object v1
.end method
