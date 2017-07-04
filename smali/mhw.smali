.class public final Lmhw;
.super Liud;
.source "PG"


# instance fields
.field public final a:Lqfe;


# direct methods
.method constructor <init>(Lqfe;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Liud;-><init>()V

    .line 2
    iput-object p1, p0, Lmhw;->a:Lqfe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lmhy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmhy;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmhy;->setBackgroundColor(I)V

    .line 6
    new-instance v1, Lmhx;

    invoke-direct {v1, p0}, Lmhx;-><init>(Lmhw;)V

    invoke-virtual {v0, v1}, Lmhy;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
