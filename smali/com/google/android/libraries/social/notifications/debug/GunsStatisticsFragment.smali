.class public final Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgvo;

.field private b:Landroid/widget/ListView;

.field private c:Ljtu;


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
    .locals 2

    .prologue
    .line 5
    const v0, 0x7f040117

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x7f0e03fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->b:Landroid/widget/ListView;

    .line 7
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
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 15
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 16
    new-instance v0, Ljum;

    iget-object v2, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->ca:Lmtb;

    invoke-direct {v0, v2, v1, p1}, Ljum;-><init>(Landroid/content/Context;II)V

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->a:Lgvo;

    .line 4
    return-void
.end method

.method public final a(Ljk;)V
    .locals 0
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
    .line 18
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p2, Landroid/database/Cursor;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->c:Ljtu;

    .line 21
    iget v1, p1, Ljk;->i:I

    .line 22
    invoke-virtual {v0, v1, p2}, Ljtu;->b(ILandroid/database/Cursor;)V

    .line 23
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Ljtu;

    iget-object v1, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->ca:Lmtb;

    invoke-direct {v0, v1}, Ljtu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->c:Ljtu;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsFragment;->c:Ljtu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 12
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 13
    return-void
.end method
