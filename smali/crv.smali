.class public Lcrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcrv;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcrv;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcrv;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcrv;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    return-void
.end method
