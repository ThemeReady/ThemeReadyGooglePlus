.class final Lkne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lknc;


# direct methods
.method constructor <init>(Lknc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkne;->a:Lknc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkog;

    .line 3
    iget-object v1, p0, Lkne;->a:Lknc;

    .line 4
    iget-object v1, v1, Lknc;->cb:Lmsx;

    .line 5
    const-class v2, Lhtz;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtz;

    iget-object v2, p0, Lkne;->a:Lknc;

    invoke-virtual {v2}, Lel;->f()Les;

    move-result-object v3

    iget-object v2, p0, Lkne;->a:Lknc;

    .line 7
    iget-object v2, v2, Lknc;->cb:Lmsx;

    .line 8
    const-class v4, Lgvo;

    invoke-virtual {v2, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 9
    iget-object v0, v0, Lkog;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3, v2, v0}, Lhtz;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 11
    return-void
.end method
