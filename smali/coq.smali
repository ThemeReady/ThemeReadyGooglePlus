.class final Lcoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field private synthetic a:Lcoo;


# direct methods
.method constructor <init>(Lcoo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoq;->a:Lcoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcoq;->a:Lcoo;

    invoke-virtual {v0}, Lcoo;->E()V

    .line 5
    :cond_1
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
