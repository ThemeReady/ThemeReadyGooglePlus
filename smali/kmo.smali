.class final Lkmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Lkmi;


# direct methods
.method constructor <init>(Lkmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkmo;->a:Lkmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    .line 2
    if-nez p2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "media_refs_with_photo_ids"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lkmo;->a:Lkmi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iget-object v2, p0, Lkmo;->a:Lkmi;

    .line 8
    iget v2, v2, Lkmi;->aa:I

    .line 10
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lkmi;->a(Ljek;Ljek;I)V

    .line 11
    iget-object v0, p0, Lkmo;->a:Lkmi;

    .line 12
    const/4 v1, -0x1

    iput v1, v0, Lkmi;->aa:I

    goto :goto_0
.end method
