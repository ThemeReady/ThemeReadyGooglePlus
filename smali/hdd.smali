.class public final Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhck;


# instance fields
.field public a:Z

.field public b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhdd;->b:I

    .line 3
    iput p1, p0, Lhdd;->c:I

    .line 4
    iput p2, p0, Lhdd;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhdd;->a:Z

    .line 7
    iput v0, p0, Lhdd;->b:I

    .line 8
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    iget-boolean v3, p0, Lhdd;->a:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lhdd;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 10
    iget v3, p0, Lhdd;->d:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    :cond_0
    iget v3, p0, Lhdd;->b:I

    if-eqz v3, :cond_1

    .line 15
    iget v3, p0, Lhdd;->b:I

    packed-switch v3, :pswitch_data_0

    .line 21
    :goto_0
    :pswitch_0
    iget v3, p0, Lhdd;->c:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 22
    invoke-static {v3, v0}, Lqq;->a(Landroid/view/MenuItem;I)V

    .line 23
    iget-boolean v0, p0, Lhdd;->a:Z

    if-eqz v0, :cond_2

    .line 24
    iget v0, p0, Lhdd;->b:I

    if-ne v0, v2, :cond_1

    .line 25
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 28
    :cond_1
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 17
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 19
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
