.class final Ldse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldse;->a:Ldrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldse;->a:Ldrx;

    .line 3
    iget-object v0, v0, Ldrx;->Z:Landroid/view/View;

    .line 4
    iget-object v1, p0, Ldse;->a:Ldrx;

    .line 5
    iget-object v1, v1, Ldrx;->ac:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    return-void
.end method
