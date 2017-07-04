.class final Laja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Laiz;


# direct methods
.method constructor <init>(Laiz;Laiw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laja;->a:Laiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    iget-object v0, p0, Laja;->a:Laiz;

    iget-object v0, v0, Laiz;->d:Laiw;

    invoke-virtual {v0, p3}, Laiw;->setSelection(I)V

    .line 3
    iget-object v0, p0, Laja;->a:Laiz;

    iget-object v0, v0, Laiz;->d:Laiw;

    invoke-virtual {v0}, Laiw;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laja;->a:Laiz;

    iget-object v0, v0, Laiz;->d:Laiw;

    iget-object v1, p0, Laja;->a:Laiz;

    iget-object v1, v1, Laiz;->b:Landroid/widget/ListAdapter;

    .line 5
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Laiw;->performItemClick(Landroid/view/View;IJ)Z

    .line 6
    :cond_0
    iget-object v0, p0, Laja;->a:Laiz;

    invoke-virtual {v0}, Lalz;->b()V

    .line 7
    return-void
.end method
