.class public final Lcom/google/android/libraries/social/sharekit/impl/drafts/UpdateDraftTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Llgt;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLlgt;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/UpdateDraftTask;->a:Llgt;

    .line 3
    iput-wide p2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/UpdateDraftTask;->b:J

    .line 4
    iput p5, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/UpdateDraftTask;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    .line 6
    const-class v0, Llam;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/UpdateDraftTask;->b:J

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/UpdateDraftTask;->a:Llgt;

    iget v4, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/UpdateDraftTask;->c:I

    invoke-interface {v0, v2, v3, v1, v4}, Llam;->a(JLlgt;I)Z

    move-result v0

    .line 8
    new-instance v1, Lhpg;

    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    .line 9
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    const-string v2, "draft_id_extra"

    iget-wide v4, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/UpdateDraftTask;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    return-object v1
.end method
