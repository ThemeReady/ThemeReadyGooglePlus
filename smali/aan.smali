.class final Laan;
.super Landroid/widget/ArrayAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lado;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private synthetic f:Laak;


# direct methods
.method public constructor <init>(Laak;Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lado;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Laan;->f:Laak;

    .line 2
    invoke-direct {p0, p2, v2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laan;->a:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Laan;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laan;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laan;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laan;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x7f010009
        0x7f010010
        0x7f01000d
        0x7f01000c
    .end array-data
.end method

.method private final a(Lado;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 58
    .line 59
    iget-object v0, p1, Lado;->g:Landroid/net/Uri;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Laan;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 63
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    iget v0, p1, Lado;->n:I

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 75
    instance-of v0, p1, Ladn;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Laan;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Laan;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Laan;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Laan;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040157

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Laan;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 19
    const v1, 0x7f0e0462

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    const v2, 0x7f0e0463

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 22
    iget-object v5, v0, Lado;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v5, v0, Lado;->f:Ljava/lang/String;

    .line 29
    iget v6, v0, Lado;->j:I

    .line 30
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 32
    iget v6, v0, Lado;->j:I

    .line 33
    if-ne v6, v3, :cond_3

    .line 34
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 35
    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_1
    iget-boolean v1, v0, Lado;->h:Z

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    const v1, 0x7f0e0461

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-direct {p0, v0}, Laan;->a(Lado;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_2
    return-object p2

    :cond_3
    move v3, v4

    .line 33
    goto :goto_0

    .line 38
    :cond_4
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Laan;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 13
    iget-boolean v0, v0, Lado;->h:Z

    .line 14
    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0, p3}, Laan;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 50
    iget-boolean v1, v0, Lado;->h:Z

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Ladd;->a()V

    .line 54
    sget-object v1, Ladd;->b:Ladh;

    .line 55
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ladh;->a(Lado;I)V

    .line 56
    iget-object v0, p0, Laan;->f:Laak;

    invoke-virtual {v0}, Laak;->dismiss()V

    .line 57
    :cond_0
    return-void
.end method
