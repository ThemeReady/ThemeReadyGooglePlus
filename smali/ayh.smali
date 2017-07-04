.class public final Layh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larj;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Laya;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laya;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layh;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Layh;->b:Laya;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Layh;->b:Laya;

    invoke-virtual {v0}, Laya;->a()V

    .line 21
    return-void
.end method

.method public final a(Lafb;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Lafb;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const v0, 0x7f0e0489

    const v1, 0x7f1107b7

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lafb;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 17
    const v1, 0x7f0e0489

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Layh;->a:Landroid/app/Activity;

    const-class v1, Lasf;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasf;

    invoke-virtual {v0}, Lasf;->a()V

    .line 19
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lafb;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Layh;->b:Laya;

    .line 8
    iget-object v0, v0, Laya;->b:Ljib;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Ljib;->b:I

    .line 13
    :goto_0
    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    invoke-virtual {p1, v0}, Lafb;->b(Ljava/lang/CharSequence;)V

    .line 15
    const/4 v0, 0x1

    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
