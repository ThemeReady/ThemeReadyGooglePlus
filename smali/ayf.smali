.class public final Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larj;


# instance fields
.field private a:Laya;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laya;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layf;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Layf;->a:Laya;

    .line 4
    iput-object p3, p0, Layf;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Layf;->d:I

    .line 6
    iput p5, p0, Layf;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Layf;->a:Laya;

    invoke-virtual {v0}, Laya;->a()V

    .line 26
    return-void
.end method

.method public final a(Lafb;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Lafb;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Layf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layf;->c:Ljava/lang/String;

    .line 10
    :goto_0
    const v1, 0x7f0e004d

    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Layf;->b:Landroid/app/Activity;

    const v1, 0x7f1106ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lafb;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 22
    const v1, 0x7f0e004d

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Layf;->b:Landroid/app/Activity;

    const-class v1, Larv;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larv;

    invoke-interface {v0}, Larv;->a()V

    .line 24
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lafb;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, Layf;->a:Laya;

    .line 13
    iget-object v0, v0, Laya;->b:Ljib;

    .line 15
    iget v2, v0, Ljib;->b:I

    .line 17
    iget v0, p0, Layf;->d:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Layf;->e:I

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 18
    :goto_0
    const v3, 0x7f0e004d

    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafb;->b(Ljava/lang/CharSequence;)V

    .line 20
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
