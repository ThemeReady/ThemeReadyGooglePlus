.class public final Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;
.super Landroid/widget/Spinner;
.source "PG"


# instance fields
.field private a:Lhcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhcy;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lhcw;

    invoke-direct {v0, p1}, Lhcw;-><init>(Lhcy;)V

    invoke-super {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 21
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Lhcx;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getSelectedItemPosition()I

    move-result v1

    .line 14
    iput v1, v0, Lhcx;->a:I

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, -0x1

    iput v1, v0, Lhcx;->a:I

    .line 19
    :cond_1
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Lhcx;

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Lhcx;

    invoke-super {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 26
    return-void

    .line 24
    :cond_0
    new-instance v0, Lhcx;

    invoke-direct {v0, p1}, Lhcx;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a:Lhcx;

    goto :goto_0
.end method
