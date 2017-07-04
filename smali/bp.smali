.class public final Lbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbp;->b:Landroid/support/design/widget/Snackbar;

    iput-object p2, p0, Lbp;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbp;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbp;->b:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v2

    iget-object v0, v0, Lai;->j:Lejo;

    invoke-virtual {v2, v0, v1}, Lfjz;->a(Lejo;I)V

    .line 5
    return-void
.end method
