.class public final Lbri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcae;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbri;->a:Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbri;->a:Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;

    .line 3
    invoke-static {v0}, Lhc;->aj(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lbri;->a:Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;

    .line 5
    invoke-static {v0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-static {v0}, Lhc;->aj(Landroid/content/Context;)I

    move-result v2

    .line 8
    invoke-static {v0}, Lhc;->ak(Landroid/content/Context;)I

    move-result v0

    .line 9
    iget-object v3, p0, Lbri;->a:Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;

    invoke-virtual {v3}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10
    const v4, 0x7f0d0382

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 11
    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    sub-int/2addr v0, v3

    return v0
.end method
