.class final Lzw;
.super Ltj;
.source "PG"


# instance fields
.field private synthetic a:Lzv;


# direct methods
.method constructor <init>(Lzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzw;->a:Lzv;

    invoke-direct {p0}, Ltj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lzw;->a:Lzv;

    iget-object v0, v0, Lzv;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lzw;->a:Lzv;

    iget-object v0, v0, Lzv;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->c(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Lzw;->a:Lzv;

    iget-object v0, v0, Lzv;->a:Lzs;

    iget-object v0, v0, Lzs;->u:Lsy;

    invoke-virtual {v0, v3}, Lsy;->a(Lti;)Lsy;

    .line 7
    iget-object v0, p0, Lzw;->a:Lzv;

    iget-object v0, v0, Lzv;->a:Lzs;

    iput-object v3, v0, Lzs;->u:Lsy;

    .line 8
    return-void
.end method
