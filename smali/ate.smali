.class public final Late;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# static fields
.field private static a:Ljava/text/SimpleDateFormat;

.field private static b:Z

.field private static c:I


# instance fields
.field private d:Lawq;

.field private e:Lawr;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLL"

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Late;->a:Ljava/text/SimpleDateFormat;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawq;Lawr;Ljava/util/Date;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p3}, Lawr;->a()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "RowItemProvider must not be empty"

    invoke-static {v0, v3}, Lhc;->c(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p2, Lawq;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x18

    if-gt v0, v3, :cond_0

    move v2, v1

    .line 8
    :cond_0
    iget-object v0, p2, Lawq;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RowInfo has too many ids: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Lhc;->c(ZLjava/lang/Object;)V

    .line 11
    iput-object p2, p0, Late;->d:Lawq;

    .line 12
    iput-object p3, p0, Late;->e:Lawr;

    .line 13
    sget-object v0, Late;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Late;->f:Ljava/lang/String;

    .line 15
    sget-boolean v0, Late;->b:Z

    if-nez v0, :cond_1

    .line 16
    sput-boolean v1, Late;->b:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    const v1, 0x7f0d028c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Late;->c:I

    .line 19
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3
    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lasu;->b:Lasu;

    invoke-virtual {v0}, Lasu;->ordinal()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040155

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    :cond_0
    const v0, 0x7f0e045d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Late;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f0e045e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;

    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Late;->e:Lawr;

    invoke-interface {v3}, Lawr;->a()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 29
    if-nez v4, :cond_2

    const/4 v3, 0x1

    .line 30
    :goto_1
    iget-object v5, p0, Late;->e:Lawr;

    sget v6, Late;->c:I

    invoke-interface {v5, v1, v6, v4, p2}, Lawr;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 31
    new-instance v5, Latg;

    sget v6, Late;->c:I

    sget v7, Late;->c:I

    invoke-direct {v5, v6, v7}, Latg;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->addView(Landroid/view/View;)V

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 29
    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p0, Late;->e:Lawr;

    invoke-interface {v1}, Lawr;->a()I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 38
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40
    :cond_4
    return-object p1
.end method

.method public final a(Laxo;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Late;->d:Lawq;

    invoke-virtual {p1, v0}, Laxo;->a(Lawq;)V

    .line 43
    return-void
.end method
