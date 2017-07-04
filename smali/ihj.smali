.class final Lihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic b:Lihi;


# direct methods
.method constructor <init>(Lihi;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lihj;->b:Lihi;

    iput-object p2, p0, Lihj;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lihj;->b:Lihi;

    .line 3
    iget-object v0, v0, Lihi;->c:Ligs;

    .line 4
    iget-object v1, p0, Lihj;->b:Lihi;

    .line 5
    iget-object v1, v1, Lihi;->f:Landroid/net/Uri;

    .line 7
    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Ligs;->i:Lnbf;

    invoke-virtual {v0}, Lnbf;->d()V

    .line 10
    :goto_0
    iget-object v0, p0, Lihj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ligs;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
