.class public final Ldgn;
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
    iput-object p1, p0, Ldgn;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

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
    new-instance v0, Lksc;

    iget-object v1, p0, Ldgn;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-virtual {v1}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldgn;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 3
    iget v2, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    .line 4
    iget-object v3, p0, Ldgn;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 5
    iget-object v3, v3, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lksc;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Ldgn;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Ldhd;->a(Lstg;Ljava/lang/String;Lel;I)V

    .line 10
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    iget-object v0, p0, Ldgn;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aT:Lkpu;

    .line 14
    invoke-virtual {v0, p0}, Lkpu;->a(Ljava/lang/Object;)V

    .line 15
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lstg;

    invoke-direct {v0}, Lstg;-><init>()V

    .line 18
    const-string v1, "profile_photo"

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lifn;->a(Lrzs;[B)Lrzs;

    .line 21
    const-string v1, "album_id"

    .line 22
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Ldgn;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 25
    iget-object v3, p0, Ldgn;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    const/16 v4, 0x3eb

    invoke-virtual {v2, v0, v1, v3, v4}, Ldhd;->a(Lstg;Ljava/lang/String;Lel;I)V

    goto :goto_0
.end method
