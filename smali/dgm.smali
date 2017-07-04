.class public final Ldgm;
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
    iput-object p1, p0, Ldgm;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
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
    new-instance v0, Lksa;

    iget-object v1, p0, Ldgm;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Ldgm;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 3
    iget v2, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    .line 4
    iget-object v3, p0, Ldgm;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 5
    iget-object v3, v3, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lksa;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
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
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8
    check-cast p2, Landroid/database/Cursor;

    .line 9
    iget-object v1, p0, Ldgm;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aT:Lkpu;

    .line 11
    invoke-virtual {v1, p0}, Lkpu;->a(Ljava/lang/Object;)V

    .line 12
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Ldgm;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    const-string v2, "is_muted"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 15
    :goto_1
    iput-boolean v0, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aH:Z

    .line 17
    iget-object v0, p0, Ldgm;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->invalidateOptionsMenu()V

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
