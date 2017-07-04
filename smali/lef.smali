.class public final Llef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llaw;

.field public final b:Landroid/widget/PopupWindow;

.field private c:Lleg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llaw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llaw;-><init>(I)V

    iput-object v0, p0, Llef;->a:Llaw;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    iget-object v0, p0, Llef;->a:Llaw;

    invoke-virtual {v0, p1, p2}, Llaw;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 7
    new-instance v0, Lleg;

    invoke-direct {v0, p0, p1}, Lleg;-><init>(Llef;Landroid/content/Context;)V

    iput-object v0, p0, Llef;->c:Lleg;

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Llef;->c:Lleg;

    invoke-virtual {v1, v0}, Lleg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Llef;->c:Lleg;

    const v1, 0x7f02047a

    invoke-virtual {v0, v1}, Lleg;->setBackgroundResource(I)V

    .line 11
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Llef;->c:Lleg;

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Llef;->b:Landroid/widget/PopupWindow;

    .line 12
    return-void
.end method
