.class public Lcom/google/android/apps/plus/views/UnreadNotificationListView;
.super Landroid/widget/ListView;
.source "PG"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 74
    sput v0, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->a:I

    .line 75
    sput v0, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->a:I

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v1, 0x7f0d02da

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->a:I

    .line 6
    const v1, 0x7f0d02c0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->b:I

    .line 8
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget v0, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->a:I

    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    const v1, 0x7f0d02da

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->a:I

    .line 14
    const v1, 0x7f0d02c0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->b:I

    .line 16
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget v0, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->a:I

    if-gez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    const v1, 0x7f0d02da

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->a:I

    .line 22
    const v1, 0x7f0d02c0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->b:I

    .line 24
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 68
    sub-int v0, p1, v0

    .line 69
    if-lez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 72
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getMeasuredHeight()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getCount()I

    move-result v3

    .line 28
    if-lez v3, :cond_2

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getDividerHeight()I

    move-result v5

    .line 32
    const v6, 0x7f0e048f

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    move v0, v1

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-static {v0, p5}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->a(Landroid/view/View;I)V

    .line 66
    :cond_2
    :goto_1
    return-void

    .line 36
    :pswitch_0
    sub-int v0, v2, v5

    sget v1, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->a:I

    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v0, v6

    .line 42
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 44
    :pswitch_1
    shl-int/lit8 v0, v5, 0x1

    sub-int v0, v2, v0

    sget v2, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->b:I

    sub-int/2addr v0, v2

    sget v2, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->a:I

    sub-int/2addr v0, v2

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    add-int v8, v2, v0

    .line 49
    invoke-virtual {v4, v6, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 51
    add-int/2addr v0, v2

    add-int/2addr v0, v5

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    sget v5, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->b:I

    add-int/2addr v5, v0

    .line 56
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 62
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 63
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-static {v0, p5}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
