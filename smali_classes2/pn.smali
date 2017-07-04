.class public Lpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lpi;


# direct methods
.method constructor <init>(Lpj;Lpi;)V
    .locals 0

    .prologue
    .line 15
    iput-object p2, p0, Lpn;->a:Lpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 9
    .line 10
    sget-object v0, Lpi;->a:Lpk;

    sget-object v1, Lpi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lpk;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 11
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lpn;->a:Lpi;

    new-instance v1, Ltv;

    invoke-direct {v1, p2}, Ltv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lpi;->a(Landroid/view/View;Ltv;)V

    .line 5
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpn;->a:Lpi;

    invoke-virtual {v0, p1, p2}, Lpi;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpn;->a:Lpi;

    invoke-virtual {v0, p1, p2, p3}, Lpi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpn;->a:Lpi;

    invoke-virtual {v0, p1, p2}, Lpi;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpn;->a:Lpi;

    invoke-virtual {v0, p1, p2}, Lpi;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 12
    .line 13
    sget-object v0, Lpi;->a:Lpk;

    sget-object v1, Lpi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lpk;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void
.end method
