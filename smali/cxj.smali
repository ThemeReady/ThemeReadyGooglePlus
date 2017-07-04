.class public final Lcxj;
.super Ldcc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ldcc;-><init>(Landroid/content/Context;I)V

    .line 2
    const v0, 0x7f1100f4

    iput v0, p0, Lcxj;->a:I

    .line 3
    const v0, 0x7f1100f5

    iput v0, p0, Lcxj;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    const v1, 0x7f040051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/database/Cursor;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 7
    check-cast p2, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;

    .line 8
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 10
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v4, 0x5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v2, v3}, Lkjc;->a(J)Ljet;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcxj;->U:Landroid/content/Context;

    invoke-static {v6, v1, v4, v5}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 14
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    const v5, 0x7f0e0113

    invoke-virtual {p2, v5, v4}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v4, p2, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 22
    iget-object v0, p0, Ldcc;->k:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0e011a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setTag(ILjava/lang/Object;)V

    .line 25
    new-instance v0, Lmqd;

    const/4 v1, -0x3

    .line 27
    iget v2, p0, Ldcc;->h:I

    .line 28
    invoke-direct {v0, v8, v1, v2, v7}, Lmqd;-><init>(IIII)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method
