.class final Lbbf;
.super Ldwg;
.source "PG"


# instance fields
.field private synthetic a:Lbba;


# direct methods
.method constructor <init>(Lbba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbf;->a:Lbba;

    invoke-direct {p0}, Ldwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbbf;->a:Lbba;

    .line 3
    iget-object v0, v0, Lbba;->d:Landroid/widget/ImageButton;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    return-void
.end method
