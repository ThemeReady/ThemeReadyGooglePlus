.class final Lay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lax;


# direct methods
.method constructor <init>(Lax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lay;->a:Lax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lay;->a:Lax;

    iget-boolean v0, v0, Lax;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lay;->a:Lax;

    invoke-virtual {v0}, Lax;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lay;->a:Lax;

    .line 3
    iget-boolean v1, v0, Lax;->c:Z

    if-nez v1, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 5
    iput-boolean v4, v0, Lax;->b:Z

    .line 11
    :goto_0
    iput-boolean v4, v0, Lax;->c:Z

    .line 12
    :cond_0
    iget-boolean v0, v0, Lax;->b:Z

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lay;->a:Lax;

    invoke-virtual {v0}, Lax;->cancel()V

    .line 15
    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lax;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [I

    const v3, 0x101035b

    aput v3, v2, v5

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lax;->b:Z

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method
