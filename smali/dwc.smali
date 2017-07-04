.class final Ldwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Ldwa;


# direct methods
.method constructor <init>(Ldwa;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwc;->b:Ldwa;

    iput-object p2, p0, Ldwc;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldwc;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ldwc;->b:Ldwa;

    .line 4
    iget-object v0, v0, Ldwa;->a:Landroid/support/design/widget/Snackbar;

    .line 5
    invoke-virtual {v0}, Lai;->b()V

    .line 6
    return-void
.end method
