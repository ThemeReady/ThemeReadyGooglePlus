.class public final Ldgl;
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
    iput-object p1, p0, Ldgl;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldgl;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    .line 5
    const v1, 0x7f110afd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldgl;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-static {p1}, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->b(Lhpg;)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aH:Z

    .line 10
    iget-object v0, p0, Ldgl;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    .line 12
    iget-object v0, p0, Ldgl;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aH:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const v0, 0x7f1108ab

    .line 17
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x7f1108ac

    goto :goto_1
.end method
