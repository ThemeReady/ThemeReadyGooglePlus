.class final Lkxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lkxf;


# direct methods
.method constructor <init>(Lkxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkxi;->a:Lkxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lkxi;->a:Lkxf;

    .line 3
    iget-object v0, v0, Lkxf;->W:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lkwx;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkxi;->a:Lkxf;

    .line 7
    iget-object v0, v0, Lkxf;->W:Landroid/widget/ListView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    .line 10
    :cond_0
    return v1
.end method
