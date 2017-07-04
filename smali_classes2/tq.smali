.class final Ltq;
.super Ltr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltr;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcz;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcz;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3
    return-void
.end method
