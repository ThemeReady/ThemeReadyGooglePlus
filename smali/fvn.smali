.class public final Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfvo;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfvo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfvn;->a:Lfvo;

    iput p2, p0, Lfvn;->b:I

    iput-object p3, p0, Lfvn;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 3
    iget-object v1, p0, Lfvn;->a:Lfvo;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lfvn;->b:I

    iget-object v3, p0, Lfvn;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0, v2, v3}, Lfvo;->a(IILjava/lang/String;)V

    .line 6
    return-void
.end method
