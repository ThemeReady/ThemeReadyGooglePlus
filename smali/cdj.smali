.class final Lcdj;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcdi;


# direct methods
.method constructor <init>(Lcdi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdj;->a:Lcdi;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcdj;->a:Lcdi;

    iget-object v0, v0, Lcdi;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcdj;->a:Lcdi;

    iget-object v0, v0, Lcdi;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcdj;->a:Lcdi;

    iget-object v1, p0, Lcdj;->a:Lcdi;

    .line 5
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Lcdi;->e(Landroid/view/View;)V

    .line 7
    return-void
.end method
