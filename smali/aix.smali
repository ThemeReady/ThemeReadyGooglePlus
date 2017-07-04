.class final Laix;
.super Lakj;
.source "PG"


# instance fields
.field private synthetic e:Laiz;

.field private synthetic f:Laiw;


# direct methods
.method constructor <init>(Laiw;Landroid/view/View;Laiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laix;->f:Laiw;

    iput-object p3, p0, Laix;->e:Laiz;

    invoke-direct {p0, p2}, Lakj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lagw;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laix;->e:Laiz;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laix;->f:Laiw;

    .line 4
    iget-object v0, v0, Laiw;->a:Laiz;

    .line 6
    iget-object v0, v0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Laix;->f:Laiw;

    .line 9
    iget-object v0, v0, Laiw;->a:Laiz;

    .line 10
    invoke-virtual {v0}, Lalz;->a()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
