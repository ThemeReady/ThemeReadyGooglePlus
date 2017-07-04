.class public final Liya;
.super Lre;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public a:Liyk;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Lixx;

.field private e:I

.field private f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lixx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lre;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Liya;->c:I

    .line 3
    sget v0, Ljx;->bP:I

    iput v0, p0, Liya;->e:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Liya;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Liya;->b:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Liya;->d:Lixx;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 15
    iget-object v1, p0, Liya;->a:Liyk;

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, Liya;->a:Liyk;

    iget v2, p0, Liya;->e:I

    .line 18
    iget-object v1, v1, Liyk;->e:Liyp;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget v0, Ljx;->bO:I

    if-ne v2, v0, :cond_3

    .line 22
    iget-object v0, v1, Liyp;->c:[Liyc;

    iget-object v1, v1, Liyp;->a:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 23
    iget v1, v0, Liyc;->b:I

    if-ne v1, p1, :cond_2

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    :cond_2
    iget v1, v0, Liyc;->d:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iget v0, v0, Liyc;->b:I

    sub-int v0, v1, v0

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, v1, Liyp;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 27
    iget-object v2, v1, Liyp;->c:[Liyc;

    iget-object v3, v1, Liyp;->a:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    .line 28
    iget v3, v2, Liyc;->c:I

    if-ne v3, v0, :cond_4

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    :cond_4
    iget-object v1, v1, Liyp;->b:[Liyf;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget v3, v2, Liyc;->d:I

    sub-int/2addr v1, v3

    sub-int v0, v1, v0

    iget v1, v2, Liyc;->b:I

    add-int/2addr v0, v1

    .line 31
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Liya;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Liya;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 44
    iput-object v1, p0, Liya;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 46
    :goto_0
    iget-object v2, p0, Liya;->a:Liyk;

    iget v3, p0, Liya;->e:I

    .line 47
    iget-object v2, v2, Liyk;->e:Liyp;

    .line 48
    if-nez v2, :cond_1

    .line 55
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a:Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 56
    iget-object v3, p0, Liya;->a:Liyk;

    invoke-virtual {v3}, Liyk;->a()Landroid/mtp/MtpDevice;

    move-result-object v3

    iget v4, p0, Liya;->c:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a(Landroid/mtp/MtpDevice;Liyf;I)V

    .line 57
    iget-object v1, p0, Liya;->d:Lixx;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a(ILixx;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Liya;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040134

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    goto :goto_0

    .line 50
    :cond_1
    sget v1, Ljx;->bO:I

    if-ne v3, v1, :cond_2

    .line 51
    iget-object v1, v2, Liyp;->b:[Liyf;

    aget-object v1, v1, p2

    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v2, Liyp;->b:[Liyf;

    iget-object v2, v2, Liyp;->b:[Liyf;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    aget-object v1, v1, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    check-cast p3, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Liya;->d:Lixx;

    .line 39
    iget-object v0, v0, Lixx;->a:Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 40
    iput-object p3, p0, Liya;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 41
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Liya;->a:Liyk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liya;->a:Liyk;

    .line 9
    iget-object v1, v1, Liyk;->e:Liyp;

    .line 10
    if-eqz v1, :cond_0

    iget-object v0, v1, Liyp;->b:[Liyf;

    array-length v0, v0

    .line 11
    :cond_0
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Liya;->f:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 33
    invoke-super {p0, p1}, Lre;->b(Landroid/view/ViewGroup;)V

    .line 34
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Liya;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liya;->c:I

    .line 13
    invoke-super {p0}, Lre;->d()V

    .line 14
    return-void
.end method
