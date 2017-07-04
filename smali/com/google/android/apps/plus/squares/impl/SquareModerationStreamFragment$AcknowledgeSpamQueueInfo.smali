.class final Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment$AcknowledgeSpamQueueInfo;
.super Lhoe;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment$AcknowledgeSpamQueueInfo;->a:Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;

    .line 2
    const-string v0, "AcknowledgeSpamQueueInfo"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhpg;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment$AcknowledgeSpamQueueInfo;->a:Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;

    .line 5
    invoke-virtual {v0}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    const-class v1, Llny;

    .line 6
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment$AcknowledgeSpamQueueInfo;->a:Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;

    .line 8
    iget v1, v1, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->a:I

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment$AcknowledgeSpamQueueInfo;->a:Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, v2}, Llny;->m(ILjava/lang/String;)V

    .line 12
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
