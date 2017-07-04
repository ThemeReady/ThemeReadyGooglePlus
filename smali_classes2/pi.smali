.class public Lpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpk;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    sput-object v0, Lpi;->a:Lpk;

    .line 19
    :goto_0
    sget-object v0, Lpi;->a:Lpk;

    invoke-virtual {v0}, Lpk;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lpi;->b:Ljava/lang/Object;

    .line 20
    return-void

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    sput-object v0, Lpi;->a:Lpk;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    sput-object v0, Lpi;->a:Lpk;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpi;->a:Lpk;

    invoke-virtual {v0, p0}, Lpk;->a(Lpi;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpi;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Luh;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpi;->a:Lpk;

    sget-object v1, Lpi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpk;->a(Ljava/lang/Object;Landroid/view/View;)Luh;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lpi;->a:Lpk;

    sget-object v1, Lpi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lpk;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public a(Landroid/view/View;Ltv;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lpi;->a:Lpk;

    sget-object v1, Lpi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lpk;->a(Ljava/lang/Object;Landroid/view/View;Ltv;)V

    .line 10
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lpi;->a:Lpk;

    sget-object v1, Lpi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lpk;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lpi;->a:Lpk;

    sget-object v1, Lpi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lpk;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lpi;->a:Lpk;

    sget-object v1, Lpi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lpk;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lpi;->a:Lpk;

    sget-object v1, Lpi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lpk;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
