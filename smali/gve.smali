.class public final Lgve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lgvf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgve;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)Lgve;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgve;->a:Landroid/util/SparseArray;

    new-instance v1, Lgvf;

    invoke-direct {v1, p2, p3}, Lgvf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 15
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lgve;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v0, p0, Lgve;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v0, p0, Lgve;->a:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvf;

    .line 11
    iget-object v0, v0, Lgvf;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v3, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgve;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
