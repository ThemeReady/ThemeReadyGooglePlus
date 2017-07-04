.class final Likh;
.super Lamy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamy",
        "<",
        "Likg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Like;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lijy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Like;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lijy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Likh;->a:Like;

    invoke-direct {p0}, Lamy;-><init>()V

    .line 2
    new-instance v0, Liki;

    invoke-direct {v0, p0}, Liki;-><init>(Likh;)V

    iput-object v0, p0, Likh;->e:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p2, p0, Likh;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Likh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lanx;
    .locals 3

    .prologue
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400da

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 19
    iget-object v1, p0, Likh;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v1, Likg;

    invoke-direct {v1, v0}, Likg;-><init>(Landroid/view/View;)V

    .line 21
    return-object v1
.end method

.method public final synthetic a(Lanx;I)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Likg;

    .line 7
    iget-object v0, p0, Likh;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    .line 8
    iget-object v1, p0, Likh;->a:Like;

    .line 9
    iget-object v1, v1, Like;->b:Landroid/os/Bundle;

    .line 10
    invoke-interface {v0}, Lijy;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    iget-object v2, p1, Likg;->s:Landroid/view/View;

    invoke-interface {v0}, Lijy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p1, Likg;->p:Landroid/widget/TextView;

    invoke-interface {v0}, Lijy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p1, Likg;->q:Landroid/widget/TextView;

    invoke-interface {v0}, Lijy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Likg;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    return-void
.end method
