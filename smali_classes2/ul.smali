.class public final Lul;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field private synthetic a:Lum;


# direct methods
.method public constructor <init>(Lum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lul;->a:Lum;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lul;->a:Lum;

    invoke-virtual {v0, p1}, Lum;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lul;->a:Lum;

    .line 4
    invoke-virtual {v0, p1, p2}, Lum;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lul;->a:Lum;

    invoke-virtual {v0, p1, p2, p3}, Lum;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
