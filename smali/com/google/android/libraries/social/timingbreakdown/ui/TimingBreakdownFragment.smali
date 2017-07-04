.class public final Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhoi;"
    }
.end annotation


# instance fields
.field public a:Lgvo;

.field public b:Lhoj;

.field public c:Lmll;

.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 9
    const v0, 0x7f040247

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    const v0, 0x7f0e0616

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->d:Landroid/widget/ListView;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lmll;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
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
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 28
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lmlm;

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->ca:Lmtb;

    iget-object v2, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmlm;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->a:Lgvo;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->b:Lhoj;

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "ResetTimingBreakdown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lmll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvj;->a(Landroid/database/Cursor;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lmll;

    invoke-virtual {v0}, Lmll;->notifyDataSetChanged()V

    .line 25
    :cond_0
    return-void
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
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lmll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvj;->a(Landroid/database/Cursor;)V

    .line 30
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p2, Landroid/database/Cursor;

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lmll;

    invoke-virtual {v0, p2}, Lvj;->a(Landroid/database/Cursor;)V

    .line 33
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Lmll;

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->ca:Lmtb;

    invoke-direct {v0, v1}, Lmll;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lmll;

    .line 8
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lmtx;->p()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->b:Lhoj;

    .line 15
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 17
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lmtx;->q()V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->b:Lhoj;

    .line 20
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
