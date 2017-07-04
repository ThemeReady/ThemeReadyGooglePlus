.class public final Ldgo;
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
    iput-object p1, p0, Ldgo;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldgo;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    .line 4
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7f11089a

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    return-void

    .line 6
    :cond_0
    const v0, 0x7f110898

    goto :goto_0
.end method
