.class public final Lth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Ltk;

.field private synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ltk;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lth;->a:Ltk;

    iput-object p2, p0, Lth;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lth;->a:Ltk;

    invoke-virtual {v0}, Ltk;->a()V

    .line 3
    return-void
.end method
