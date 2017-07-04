.class public final Llwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llwf;->a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 2
    iget-object v0, p0, Llwf;->a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Llwh;

    .line 4
    invoke-virtual {v0, p3}, Llwh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwe;

    .line 5
    iget-object v1, p0, Llwf;->a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->b:Llwg;

    .line 8
    iget-object v2, v0, Llwe;->b:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Llwe;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v1, p3, v2, v0}, Llwg;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Llwf;->a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->r:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 14
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Llwf;->a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    .line 16
    iget-object v3, v3, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    .line 17
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 19
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 20
    return-void
.end method
