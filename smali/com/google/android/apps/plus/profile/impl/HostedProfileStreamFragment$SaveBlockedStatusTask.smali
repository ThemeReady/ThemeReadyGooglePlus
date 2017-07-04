.class public final Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment$SaveBlockedStatusTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "save_block_profile"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment$SaveBlockedStatusTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment$SaveBlockedStatusTask;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment$SaveBlockedStatusTask;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment$SaveBlockedStatusTask;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment$SaveBlockedStatusTask;->a:I

    invoke-static {p1, v0}, Lbwy;->a(Landroid/content/Context;I)Lbwx;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment$SaveBlockedStatusTask;->b:Ljava/lang/String;

    invoke-static {v1}, Lkbf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment$SaveBlockedStatusTask;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment$SaveBlockedStatusTask;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
