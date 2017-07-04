.class final Lhau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligd;


# instance fields
.field private synthetic a:Lhat;


# direct methods
.method constructor <init>(Lhat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhau;->a:Lhat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhau;->a:Lhat;

    .line 3
    iput-object p1, v0, Lhat;->c:Landroid/widget/BaseAdapter;

    .line 5
    iget-object v0, p0, Lhau;->a:Lhat;

    .line 6
    iget-object v0, v0, Lhat;->a:Landroid/widget/ListView;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhau;->a:Lhat;

    invoke-virtual {v0}, Lhat;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lhau;->a:Lhat;

    .line 9
    iget-object v0, v0, Lhat;->a:Landroid/widget/ListView;

    .line 10
    iget-object v1, p0, Lhau;->a:Lhat;

    .line 11
    iget-object v1, v1, Lhat;->c:Landroid/widget/BaseAdapter;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    :cond_0
    return-void
.end method
