.class final Lbam;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbao;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbao;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lbam;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lbam;->b:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbam;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbam;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbam;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbam;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lbam;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    .line 11
    iget v0, v0, Lbao;->a:I

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lbam;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbao;

    .line 16
    invoke-virtual/range {p0 .. p1}, Lbam;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 17
    if-nez p2, :cond_0

    .line 18
    move-object/from16 v0, p0

    iget-object v3, v0, Lbam;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0400fc

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 19
    :cond_0
    const v3, 0x7f0e03c9

    .line 20
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 24
    iget-object v4, v2, Lbao;->b:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 26
    iget-object v2, v2, Lbao;->c:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0265

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 32
    invoke-static {v5}, Lhc;->av(Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 35
    const-string v4, "https://maps.googleapis.com/maps/api/staticmap"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 36
    const-string v10, "zoom"

    const-string v11, "17"

    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "size"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%dx%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v15

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v10, "format"

    const-string v11, "png"

    .line 38
    invoke-virtual {v2, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v10, "maptype"

    const-string v11, "roadmap"

    .line 39
    invoke-virtual {v2, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v10, "sensor"

    const-string v11, "true"

    .line 40
    invoke-virtual {v2, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v10, "markers"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "color:%s|%.6f,%.6f"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "red"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v13, v6

    .line 42
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v2, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    sget-object v2, Ldwr;->a:Ldwr;

    invoke-virtual {v2}, Ldwr;->a()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 46
    const-string v6, "key"

    invoke-virtual {v4, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 50
    sget-object v4, Ljet;->a:Ljet;

    invoke-static {v5, v2, v4}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    .line 51
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 63
    :goto_0
    return-object p2

    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Lbam;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0400fb

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    :cond_3
    const v3, 0x7f0e01df

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 56
    const v4, 0x7f0e01e4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 58
    iget-object v5, v2, Lbao;->b:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v2, Lbao;->c:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    return v0
.end method
