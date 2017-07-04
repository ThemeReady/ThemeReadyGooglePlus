.class public final Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteAllDraftsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteAllDraftsTask;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 4
    const-class v0, Llam;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    .line 5
    iget v1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DeleteAllDraftsTask;->a:I

    invoke-interface {v0, v1}, Llam;->a(I)I

    move-result v0

    .line 6
    new-instance v1, Lhpg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhpg;-><init>(Z)V

    .line 7
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    const-string v3, "count_of_drafts_deleted"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    return-object v1
.end method
