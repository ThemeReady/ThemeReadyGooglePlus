.class public final Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/apps/tiktok/account/ActivityAccountHandler;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->d:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lqhi;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "author_gaia_id"

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "author_name"

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_id"

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_bottom_sheet_option"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->d:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->d:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;

    invoke-virtual {v0}, Lmxq;->finish()V

    .line 11
    sget-object v0, Lqhi;->a:Lqhi;

    .line 12
    return-object v0
.end method
