.class final Lcmo;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcmn;


# direct methods
.method constructor <init>(Lcmn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmo;->a:Lcmn;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcmo;->a:Lcmn;

    iget-boolean v0, v0, Lcmn;->ac:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcmo;->a:Lcmn;

    invoke-virtual {v0}, Lcmn;->F()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcmo;->a:Lcmn;

    iget-object v0, v0, Lcmn;->ad:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcmo;->a:Lcmn;

    iget-object v0, v0, Lcmn;->ad:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_1
    return-void
.end method
