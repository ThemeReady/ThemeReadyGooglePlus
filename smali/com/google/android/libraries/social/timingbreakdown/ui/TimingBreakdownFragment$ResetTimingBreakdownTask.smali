.class final Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment$ResetTimingBreakdownTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ResetTimingBreakdown"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment$ResetTimingBreakdownTask;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment$ResetTimingBreakdownTask;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment$ResetTimingBreakdownTask;->a:Landroid/content/Context;

    const-class v1, Lmkz;

    .line 6
    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkz;

    .line 9
    iget v2, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment$ResetTimingBreakdownTask;->b:I

    invoke-interface {v0, v2}, Lmkz;->a(I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
