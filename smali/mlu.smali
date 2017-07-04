.class final Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmly;

.field private synthetic b:Lmls;


# direct methods
.method constructor <init>(Lmls;Lmly;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmlu;->b:Lmls;

    iput-object p2, p0, Lmlu;->a:Lmly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lmlu;->a:Lmly;

    iget-object v0, v0, Lmly;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lmlu;->b:Lmls;

    check-cast p1, Landroid/widget/Button;

    .line 5
    iget-object v0, v0, Lmls;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmlx;

    .line 6
    invoke-virtual {v1}, Lmlx;->a()V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
