.class public Lcom/google/android/apps/plus/views/PhotoActionBar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static b:I


# instance fields
.field public a:Ldze;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a()V

    .line 9
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/plus/views/PhotoActionBar;->b:I

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    const v1, 0x7f0d030f

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoActionBar;->b:I

    .line 14
    :cond_0
    return-void
.end method

.method private final b(Ldzc;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    .line 59
    iget v0, p1, Ldzc;->g:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 62
    iget v1, p1, Ldzc;->h:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    iget v1, p1, Ldzc;->h:I

    .line 66
    const v2, 0x7f0e004e

    if-ne v1, v2, :cond_0

    .line 67
    new-instance v1, Lhne;

    sget-object v2, Lrbb;->g:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 68
    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget v1, p1, Ldzc;->h:I

    .line 71
    const v2, 0x7f0e04e7

    if-ne v1, v2, :cond_1

    .line 72
    new-instance v1, Lhne;

    sget-object v2, Lrbc;->a:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 73
    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 75
    :cond_1
    iget v1, p1, Ldzc;->h:I

    .line 76
    const v2, 0x7f0e04e9

    if-ne v1, v2, :cond_2

    .line 77
    new-instance v1, Lhne;

    sget-object v2, Lrbk;->T:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 78
    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 80
    :cond_2
    iget v1, p1, Ldzc;->h:I

    .line 81
    const v2, 0x7f0e04e5

    if-ne v1, v2, :cond_3

    .line 82
    new-instance v1, Lhne;

    sget-object v2, Lrbb;->c:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 83
    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 85
    :cond_3
    iget v1, p1, Ldzc;->h:I

    .line 86
    const v2, 0x7f0e04e3

    if-ne v1, v2, :cond_4

    .line 87
    new-instance v1, Lhne;

    sget-object v2, Lrbk;->m:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 88
    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldzc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    .line 53
    iget v0, p1, Ldzc;->h:I

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->b(Ldzc;)Landroid/view/View;

    move-result-object v0

    .line 57
    :cond_0
    return-object v0
.end method

.method public final a(Ldzd;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    .line 42
    iget v0, p1, Ldzd;->e:I

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p1, Ldzd;->d:Ldzc;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Ldzc;)Landroid/view/View;

    move-result-object v0

    .line 49
    iget v1, p1, Ldzd;->e:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final a(ZLdzc;)V
    .locals 3

    .prologue
    .line 30
    .line 31
    iget v0, p2, Ldzc;->h:I

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 34
    invoke-direct {p0, p2}, Lcom/google/android/apps/plus/views/PhotoActionBar;->b(Ldzc;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 36
    :goto_1
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x8

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Ldze;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 18
    const v1, 0x7f0e004e

    if-eq v0, v1, :cond_0

    .line 19
    const v1, 0x7f0e04e7

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Ldze;

    invoke-virtual {v0}, Ldze;->a()V

    goto :goto_0

    .line 21
    :cond_2
    const v1, 0x7f0e04e9

    if-ne v0, v1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Ldze;

    invoke-virtual {v0}, Ldze;->b()V

    goto :goto_0

    .line 23
    :cond_3
    const v1, 0x7f0e04ea

    if-ne v0, v1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Ldze;

    invoke-virtual {v0}, Ldze;->c()V

    goto :goto_0

    .line 25
    :cond_4
    const v1, 0x7f0e04e5

    if-ne v0, v1, :cond_5

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Ldze;

    invoke-virtual {v0}, Ldze;->d()V

    goto :goto_0

    .line 27
    :cond_5
    const v1, 0x7f0e04e3

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Ldze;

    invoke-virtual {v0}, Ldze;->e()V

    goto :goto_0
.end method
