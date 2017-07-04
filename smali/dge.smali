.class public final Ldge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aI:Z

    .line 5
    if-eqz v0, :cond_0

    const v0, 0x7f110b08

    .line 7
    :goto_0
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    :goto_1
    return-void

    .line 6
    :cond_0
    const v0, 0x7f110121

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aI:Z

    .line 12
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    :cond_2
    iget-object v2, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 17
    iget v3, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    .line 20
    iget-object v0, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aO:Lkas;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v0, Lkat;

    .line 21
    new-instance v4, Lkbp;

    invoke-direct {v4, v0}, Lkbp;-><init>(Lkat;)V

    .line 22
    invoke-interface {v0}, Lkat;->c()V

    .line 23
    iget-object v0, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aO:Lkas;

    invoke-interface {v0, v4, v3}, Lkas;->a(Lkbp;I)V

    .line 24
    new-instance v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment$SaveBlockedStatusTask;

    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 25
    iget v3, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    .line 26
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 27
    iget-object v4, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 31
    invoke-virtual {v0}, Ldhd;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aI:Z

    .line 33
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment$SaveBlockedStatusTask;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aQ:Lhoj;

    .line 36
    invoke-virtual {v0, v2}, Lhoj;->b(Lhoe;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 33
    goto :goto_2
.end method
