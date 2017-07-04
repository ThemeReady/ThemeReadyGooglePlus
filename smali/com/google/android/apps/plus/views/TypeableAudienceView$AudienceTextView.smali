.class public Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "PG"


# instance fields
.field public a:Leaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 8
    new-instance v1, Leay;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Leay;-><init>(Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;Landroid/view/inputmethod/InputConnection;Z)V

    .line 10
    iput-object p0, v1, Leay;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 11
    return-object v1
.end method
