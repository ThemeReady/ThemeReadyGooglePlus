.class public Lrze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnr;
.implements Lqjd;
.implements Lrd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;",
        "Lqjd",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/util/List",
        "<TT;>;>;",
        "Landroid/support/v4/view/OnApplyWindowInsetsListener;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lrze;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public a(Landroid/view/View;Ltl;)Ltl;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 3
    iget-object v1, p0, Lrze;->a:Landroid/support/design/widget/AppBarLayout;

    .line 4
    const/4 v0, 0x0

    .line 6
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->t(Landroid/view/View;)Z

    move-result v2

    .line 7
    if-eqz v2, :cond_0

    move-object v0, p2

    .line 9
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->f:Ltl;

    invoke-static {v2, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->f:Ltl;

    .line 12
    iput v3, v1, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 13
    iput v3, v1, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 14
    iput v3, v1, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 16
    :cond_1
    return-object p2
.end method
