.class public Ldzi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lbca;


# direct methods
.method public constructor <init>(Lbca;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ldzi;->a:Lbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbca;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldzi;-><init>(Lbca;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object v1, p0, Ldzi;->a:Lbca;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f110137

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 11
    const/16 v2, 0x33

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method

.method public a(Ljia;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldzi;->a:Lbca;

    .line 2
    iget-object v0, v0, Lbca;->d:Ldza;

    .line 3
    invoke-interface {v0, p1}, Ldza;->b(Ljia;)V

    .line 4
    return-void
.end method

.method public b(Ljia;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldzi;->a:Lbca;

    .line 6
    iget-object v0, v0, Lbca;->d:Ldza;

    .line 7
    invoke-interface {v0, p1}, Ldza;->a(Ljia;)Z

    move-result v0

    return v0
.end method
