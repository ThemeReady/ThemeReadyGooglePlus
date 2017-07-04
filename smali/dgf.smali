.class public final Ldgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgf;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ldgf;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lkbf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcbi;

    iget-object v2, p0, Ldgf;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-virtual {v2}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, p0, Ldgf;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 7
    iget v3, v3, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    .line 8
    sget-object v4, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->a:[Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2, v3, v4, v0}, Lcbi;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    iget-object v1, p0, Ldgf;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aT:Lkpu;

    .line 14
    invoke-virtual {v1, p0}, Lkpu;->a(Ljava/lang/Object;)V

    .line 15
    if-eqz p2, :cond_1

    .line 16
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-string v1, "gaia_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Ldgf;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Ldgf;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 23
    iget-boolean v1, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aI:Z

    .line 25
    iget-object v2, p0, Ldgf;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    const-string v3, "blocked"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 26
    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aI:Z

    .line 28
    iget-object v0, p0, Ldgf;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->invalidateOptionsMenu()V

    .line 29
    iget-object v0, p0, Ldgf;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aI:Z

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    iget-object v0, p0, Ldgf;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->D()V

    .line 36
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
