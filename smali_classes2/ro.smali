.class Lro;
.super Lrm;
.source "PG"


# static fields
.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lro;->d:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1, p2}, Lhd;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method

.method public final a(Landroid/view/View;Lpi;)V
    .locals 1

    .prologue
    .line 10
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lhd;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 12
    :cond_0
    iget-object v0, p2, Lpi;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ltv;)V
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p2, Ltv;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lhd;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p1, p2}, Lhd;->a(Landroid/view/View;Z)V

    .line 37
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lhd;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2}, Lhd;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    sget-boolean v2, Lro;->d:Z

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    sget-object v2, Lro;->c:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 18
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 20
    sput-object v2, Lro;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_2
    :try_start_1
    sget-object v2, Lro;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    sput-boolean v1, Lro;->d:Z

    goto :goto_0

    .line 27
    :catch_1
    move-exception v2

    sput-boolean v1, Lro;->d:Z

    goto :goto_0
.end method

.method public final l(Landroid/view/View;)Lsy;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lru;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lru;->a:Ljava/util/WeakHashMap;

    .line 31
    :cond_0
    iget-object v0, p0, Lru;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    .line 32
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lsy;

    invoke-direct {v0, p1}, Lsy;-><init>(Landroid/view/View;)V

    .line 34
    iget-object v1, p0, Lru;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-object v0
.end method
