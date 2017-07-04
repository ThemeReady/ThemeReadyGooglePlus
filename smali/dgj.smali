.class public final Ldgj;
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
    iput-object p1, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

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
    new-instance v0, Lkrx;

    iget-object v1, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 3
    iget v2, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    .line 4
    iget-object v3, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 5
    iget-object v3, v3, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lkrx;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 2
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
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhd;->c(Landroid/database/Cursor;)V

    .line 10
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 14
    invoke-virtual {v0, p2}, Ldhd;->c(Landroid/database/Cursor;)V

    .line 15
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aT:Lkpu;

    .line 17
    invoke-virtual {v0, p0}, Lkpu;->a(Ljava/lang/Object;)V

    .line 18
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    .line 20
    :try_start_0
    const-string v1, "domain"

    .line 21
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 23
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    iget-object v0, v0, Lsul;->b:Ljava/lang/String;

    .line 29
    iput-object v0, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aL:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 32
    iput-boolean v5, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aM:Z

    .line 34
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->X:Lhcm;

    .line 36
    invoke-virtual {v0}, Lhcm;->a()V

    .line 37
    :cond_0
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 39
    invoke-virtual {v0}, Ldhd;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 42
    invoke-virtual {v0}, Ldhd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "plus.google.com"

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 48
    invoke-virtual {v1}, Ldhd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v2, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 51
    iget-object v2, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aP:Landroid/os/Bundle;

    .line 52
    invoke-static {v0, v1, v2}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67
    :goto_0
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 77
    :cond_1
    :goto_1
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_2
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 55
    invoke-virtual {v0}, Ldhd;->o()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    .line 58
    iget-object v1, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 60
    invoke-virtual {v1}, Ldhd;->o()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 61
    new-instance v0, Llho;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llho;-><init>(I)V

    iget-object v1, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    .line 63
    invoke-virtual {v0, v1}, Llho;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    .line 66
    const v1, 0x7f110841

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Ldgj;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->b:Lifj;

    if-nez v1, :cond_1

    .line 72
    new-instance v1, Lifj;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v4

    invoke-direct {v1, v2, v5}, Lifj;-><init>([Ljava/lang/String;I)V

    .line 73
    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lifj;->a([Ljava/lang/Object;)V

    .line 74
    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lifj;->a([Ljava/lang/Object;)V

    .line 75
    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lifj;->a([Ljava/lang/Object;)V

    .line 76
    iput-object v1, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->b:Lifj;

    goto :goto_1
.end method
