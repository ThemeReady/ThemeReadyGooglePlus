.class public final Lcom/google/android/libraries/social/sharekit/impl/UpdateLocalAudinceHistoryTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lhay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "UpdateAudienceTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/sharekit/impl/UpdateLocalAudinceHistoryTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/sharekit/impl/UpdateLocalAudinceHistoryTask;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/social/sharekit/impl/UpdateLocalAudinceHistoryTask;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/UpdateLocalAudinceHistoryTask;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lhc;->a(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x6

    const-string v2, "UpdateAudienceTask"

    const-string v3, "Error saving audience history"

    invoke-static {v1, v2, v3}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v1, Lhpg;

    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    return-object v1
.end method
