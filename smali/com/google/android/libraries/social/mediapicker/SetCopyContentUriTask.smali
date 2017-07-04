.class public final Lcom/google/android/libraries/social/mediapicker/SetCopyContentUriTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SetCopyContentUriTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/mediapicker/SetCopyContentUriTask;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/mediapicker/SetCopyContentUriTask;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/SetCopyContentUriTask;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/SetCopyContentUriTask;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    .line 7
    new-instance v2, Lhpg;

    invoke-direct {v2, v1}, Lhpg;-><init>(Z)V

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 10
    const-string v3, "final_uris"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :cond_0
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/SetCopyContentUriTask;->b:Landroid/content/Context;

    const v1, 0x7f110524

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
