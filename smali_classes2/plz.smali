.class public Lplz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnr;
.implements Lqxa;
.implements Lrd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;",
        "Lqxa",
        "<TT;TT;>;",
        "Landroid/support/v4/view/OnApplyWindowInsetsListener;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laa;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lplz;->a:Laa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public a(Landroid/view/View;Ltl;)Ltl;
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lplz;->a:Laa;

    iget-object v0, v0, Laa;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lplz;->a:Laa;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Laa;->b:Landroid/graphics/Rect;

    .line 5
    :cond_0
    iget-object v0, p0, Lplz;->a:Laa;

    iget-object v0, v0, Laa;->b:Landroid/graphics/Rect;

    .line 7
    sget-object v1, Ltl;->a:Lto;

    iget-object v2, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lto;->c(Ljava/lang/Object;)I

    move-result v1

    .line 10
    sget-object v2, Ltl;->a:Lto;

    iget-object v3, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lto;->e(Ljava/lang/Object;)I

    move-result v2

    .line 13
    sget-object v3, Ltl;->a:Lto;

    iget-object v4, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lto;->d(Ljava/lang/Object;)I

    move-result v3

    .line 16
    sget-object v4, Ltl;->a:Lto;

    iget-object v5, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lto;->b(Ljava/lang/Object;)I

    move-result v4

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-object v0, p0, Lplz;->a:Laa;

    invoke-virtual {v0, p2}, Laa;->a(Ltl;)V

    .line 19
    iget-object v1, p0, Lplz;->a:Laa;

    .line 20
    sget-object v0, Ltl;->a:Lto;

    iget-object v2, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lto;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_1

    iget-object v0, p0, Lplz;->a:Laa;

    iget-object v0, v0, Laa;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Laa;->setWillNotDraw(Z)V

    .line 22
    iget-object v0, p0, Lplz;->a:Laa;

    .line 23
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->n(Landroid/view/View;)V

    .line 25
    sget-object v0, Ltl;->a:Lto;

    iget-object v1, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lto;->a(Ljava/lang/Object;)Ltl;

    move-result-object v0

    .line 26
    return-object v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
