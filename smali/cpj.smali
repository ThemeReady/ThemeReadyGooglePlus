.class final Lcpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field private synthetic a:Lcpi;


# direct methods
.method constructor <init>(Lcpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpj;->a:Lcpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcpj;->a:Lcpi;

    iget-object v0, v0, Lcpi;->a:Lcpf;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcpf;->a(Z)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 6
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
