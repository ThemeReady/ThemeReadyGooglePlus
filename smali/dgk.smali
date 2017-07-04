.class public final Ldgk;
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
        "Lkqw;",
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
    iput-object p1, p0, Ldgk;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lkqw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkrn;

    iget-object v1, p0, Ldgk;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Ldgk;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->Y:Lgvo;

    .line 4
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Ldgk;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 5
    iget-object v3, v3, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Ldgk;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 8
    iget-boolean v4, v4, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aG:Z

    .line 9
    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lkrn;-><init>(Landroid/content/Context;ILjava/lang/String;ZI)V

    .line 10
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lkqw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Ldgk;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhd;->a(Lkqw;)V

    .line 14
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 15
    check-cast p2, Lkqw;

    .line 16
    iget-object v0, p0, Ldgk;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->b:Lifj;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lifj;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v5

    invoke-direct {v1, v2, v4}, Lifj;-><init>([Ljava/lang/String;I)V

    .line 20
    new-array v2, v4, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lifj;->a([Ljava/lang/Object;)V

    .line 21
    new-array v2, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lifj;->a([Ljava/lang/Object;)V

    .line 22
    new-array v2, v4, [Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lifj;->a([Ljava/lang/Object;)V

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->b:Lifj;

    .line 24
    :cond_0
    iget-object v0, p0, Ldgk;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 26
    invoke-virtual {v0, p2}, Ldhd;->a(Lkqw;)V

    .line 27
    iget-object v0, p0, Ldgk;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aT:Lkpu;

    .line 29
    invoke-virtual {v0, p0}, Lkpu;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
