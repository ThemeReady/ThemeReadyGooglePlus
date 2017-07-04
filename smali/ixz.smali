.class public final Lixz;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public a:Liyk;

.field private b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    sget v0, Ljx;->bP:I

    iput v0, p0, Lixz;->b:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lixz;->d:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lixz;->c:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 100
    iget-object v2, p0, Lixz;->a:Liyk;

    if-nez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v2, p0, Lixz;->a:Liyk;

    iget v4, p0, Lixz;->b:I

    .line 103
    iget-object v5, v2, Liyk;->e:Liyp;

    .line 104
    if-eqz v5, :cond_0

    .line 106
    sget v0, Ljx;->bP:I

    if-ne v4, v0, :cond_2

    .line 107
    iget-object v0, v5, Liyp;->b:[Liyf;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 110
    :cond_2
    iget-object v0, v5, Liyp;->c:[Liyc;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 111
    :goto_1
    if-lt v2, v3, :cond_4

    .line 112
    add-int v0, v2, v3

    div-int/lit8 v0, v0, 0x2

    .line 113
    iget-object v6, v5, Liyp;->c:[Liyc;

    aget-object v6, v6, v0

    iget v6, v6, Liyc;->d:I

    iget-object v7, v5, Liyp;->c:[Liyc;

    aget-object v7, v7, v0

    iget v7, v7, Liyc;->e:I

    add-int/2addr v6, v7

    if-gt v6, p1, :cond_3

    .line 114
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v2, v5, Liyp;->c:[Liyc;

    aget-object v2, v2, v0

    iget v2, v2, Liyc;->d:I

    if-le v2, p1, :cond_5

    .line 116
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 119
    :cond_5
    iget-object v1, v5, Liyp;->c:[Liyc;

    aget-object v1, v1, v0

    iget v1, v1, Liyc;->b:I

    add-int/2addr v1, p1

    iget-object v2, v5, Liyp;->c:[Liyc;

    aget-object v0, v2, v0

    iget v0, v0, Liyc;->d:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 120
    sget v1, Ljx;->bP:I

    if-ne v4, v1, :cond_0

    .line 121
    iget-object v1, v5, Liyp;->a:[I

    array-length v1, v1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lixz;->a:Liyk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lixz;->a:Liyk;

    .line 13
    iget-object v1, v1, Liyk;->e:Liyp;

    .line 14
    if-eqz v1, :cond_0

    iget-object v0, v1, Liyp;->a:[I

    array-length v0, v0

    .line 15
    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lixz;->a:Liyk;

    iget v1, p0, Lixz;->b:I

    .line 17
    iget-object v0, v0, Liyk;->e:Liyp;

    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 20
    :cond_0
    sget v2, Ljx;->bO:I

    if-ne v1, v2, :cond_2

    .line 21
    iget-object v1, v0, Liyp;->c:[Liyc;

    iget-object v2, v0, Liyp;->a:[I

    aget v2, v2, p1

    aget-object v1, v1, v2

    .line 22
    iget v2, v1, Liyc;->b:I

    if-ne v2, p1, :cond_1

    .line 23
    iget-object v0, v1, Liyc;->a:Liyq;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Liyp;->b:[Liyf;

    iget v2, v1, Liyc;->d:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    iget v1, v1, Liyc;->b:I

    sub-int v1, v2, v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, v0, Liyp;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 26
    iget-object v2, v0, Liyp;->c:[Liyc;

    iget-object v3, v0, Liyp;->a:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    .line 27
    iget v3, v2, Liyc;->c:I

    if-ne v3, v1, :cond_3

    .line 28
    iget-object v0, v2, Liyc;->a:Liyq;

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v0, Liyp;->b:[Liyf;

    iget v3, v2, Liyc;->d:I

    add-int/2addr v1, v3

    iget v2, v2, Liyc;->b:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 33
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lixz;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lixz;->getPositionForSection(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPositionForSection(I)I
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lixz;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lixz;->getSections()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    .line 75
    if-lt p1, v0, :cond_1

    .line 76
    add-int/lit8 p1, v0, -0x1

    .line 77
    :cond_1
    iget-object v0, p0, Lixz;->a:Liyk;

    iget v1, p0, Lixz;->b:I

    .line 78
    iget-object v0, v0, Liyk;->e:Liyp;

    .line 79
    sget v2, Ljx;->bO:I

    if-ne v1, v2, :cond_2

    .line 80
    iget-object v0, v0, Liyp;->c:[Liyc;

    aget-object v0, v0, p1

    iget v0, v0, Liyc;->b:I

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v0, Liyp;->a:[I

    array-length v1, v1

    iget-object v2, v0, Liyp;->c:[Liyc;

    iget-object v0, v0, Liyp;->c:[Liyc;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget-object v0, v2, v0

    iget v0, v0, Liyc;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_0
.end method

.method public final getSectionForPosition(I)I
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lixz;->getCount()I

    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 86
    :cond_0
    if-lt p1, v0, :cond_1

    .line 87
    add-int/lit8 p1, v0, -0x1

    .line 88
    :cond_1
    iget-object v0, p0, Lixz;->a:Liyk;

    iget v1, p0, Lixz;->b:I

    .line 89
    iget-object v0, v0, Liyk;->e:Liyp;

    .line 90
    sget v2, Ljx;->bO:I

    if-ne v1, v2, :cond_2

    .line 91
    iget-object v0, v0, Liyp;->a:[I

    aget v0, v0, p1

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, v0, Liyp;->c:[Liyc;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Liyp;->a:[I

    iget-object v0, v0, Liyp;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget v0, v2, v0

    sub-int v0, v1, v0

    .line 93
    goto :goto_0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Lixz;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lixz;->a:Liyk;

    iget v2, p0, Lixz;->b:I

    .line 95
    iget-object v1, v1, Liyk;->e:Liyp;

    .line 96
    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    sget v0, Ljx;->bO:I

    if-ne v2, v0, :cond_2

    iget-object v0, v1, Liyp;->c:[Liyc;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Liyp;->d:[Liyc;

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lixz;->getItemViewType(I)I

    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    if-nez p2, :cond_1

    .line 41
    iget-object v0, p0, Lixz;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040135

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;

    move-object p2, v0

    .line 43
    :goto_0
    iget-object v0, p0, Lixz;->a:Liyk;

    invoke-virtual {v0}, Liyk;->a()Landroid/mtp/MtpDevice;

    move-result-object v1

    .line 44
    invoke-virtual {p0, p1}, Lixz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyf;

    iget v2, p0, Lixz;->d:I

    .line 45
    invoke-virtual {p2, v1, v0, v2}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a(Landroid/mtp/MtpDevice;Liyf;I)V

    .line 71
    :cond_0
    :goto_1
    return-object p2

    .line 42
    :cond_1
    check-cast p2, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;

    goto :goto_0

    .line 47
    :cond_2
    if-nez p2, :cond_6

    .line 48
    iget-object v0, p0, Lixz;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040133

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;

    move-object p2, v0

    .line 50
    :goto_2
    invoke-virtual {p0, p1}, Lixz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyq;

    .line 52
    iget v1, v0, Liyq;->b:I

    .line 54
    iget v2, v0, Liyq;->a:I

    .line 56
    iget v3, v0, Liyq;->c:I

    .line 58
    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    if-eq v1, v0, :cond_3

    .line 59
    iput v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    .line 60
    iget-object v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->b:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    const/16 v4, 0x9

    if-le v0, v4, :cond_7

    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    if-eq v0, v1, :cond_4

    .line 62
    sget-object v0, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    iput-object v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    .line 63
    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    if-ne v2, v0, :cond_4

    .line 64
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    iget v4, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_4
    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    if-eq v2, v0, :cond_5

    .line 66
    iput v2, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    .line 67
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    iget v2, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_5
    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    if-eq v3, v0, :cond_0

    .line 69
    iput v3, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    .line 70
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->d:Landroid/widget/TextView;

    iget v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_6
    check-cast p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;

    goto :goto_2

    .line 60
    :cond_7
    iget v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    const/16 v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "0"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lixz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixz;->d:I

    .line 7
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lixz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixz;->d:I

    .line 10
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 11
    return-void
.end method
