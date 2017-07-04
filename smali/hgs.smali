.class public final Lhgs;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lsrm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Litc;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Litc;Landroid/content/Context;Lhgu;)V
    .locals 3
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const v2, 0x7f1201df

    const v0, 0x7f04021a

    .line 1
    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, v0}, Lhgs;->setDropDownViewResource(I)V

    .line 3
    iput-object p1, p0, Lhgs;->a:Litc;

    .line 5
    iget v0, p3, Lhgu;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p3, Lhgu;->b:I

    .line 8
    iput v0, p0, Lhgs;->b:I

    .line 11
    :goto_0
    iget v0, p3, Lhgu;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p3, Lhgu;->c:I

    .line 14
    iput v0, p0, Lhgs;->c:I

    .line 16
    :goto_1
    return-void

    .line 9
    :cond_0
    iput v2, p0, Lhgs;->b:I

    goto :goto_0

    .line 15
    :cond_1
    iput v2, p0, Lhgs;->c:I

    goto :goto_1
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    iget-object v2, p0, Lhgs;->a:Litc;

    invoke-virtual {p0, p1}, Lhgs;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrm;

    .line 28
    iget-object v3, v1, Lsrm;->b:Ltdv;

    if-nez v3, :cond_0

    .line 29
    sget-object v1, Ltdv;->d:Ltdv;

    .line 31
    :goto_0
    invoke-virtual {v2, v1}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget v1, p0, Lhgs;->c:I

    .line 33
    sget-object v2, Lxr;->a:Lxv;

    invoke-virtual {v2, v0, v1}, Lxv;->a(Landroid/widget/TextView;I)V

    .line 34
    return-object v0

    .line 30
    :cond_0
    iget-object v1, v1, Lsrm;->b:Ltdv;

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget-object v2, p0, Lhgs;->a:Litc;

    invoke-virtual {p0, p1}, Lhgs;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrm;

    .line 19
    iget-object v3, v1, Lsrm;->b:Ltdv;

    if-nez v3, :cond_0

    .line 20
    sget-object v1, Ltdv;->d:Ltdv;

    .line 22
    :goto_0
    invoke-virtual {v2, v1}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget v1, p0, Lhgs;->b:I

    .line 24
    sget-object v2, Lxr;->a:Lxv;

    invoke-virtual {v2, v0, v1}, Lxv;->a(Landroid/widget/TextView;I)V

    .line 25
    return-object v0

    .line 21
    :cond_0
    iget-object v1, v1, Lsrm;->b:Ltdv;

    goto :goto_0
.end method
