.class public final Lafg;
.super Landroid/view/ActionMode;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public final a:Lafb;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lafg;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lafg;->a:Lafb;

    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0}, Lafb;->c()V

    .line 18
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0}, Lafb;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lafg;->b:Landroid/content/Context;

    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0}, Lafb;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lkz;

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/Context;Lkz;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0}, Lafb;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0}, Lafb;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lafg;->a:Lafb;

    .line 6
    iget-object v0, v0, Lafb;->a:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0}, Lafb;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lafg;->a:Lafb;

    .line 31
    iget-boolean v0, v0, Lafb;->b:Z

    .line 32
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0}, Lafb;->d()V

    .line 16
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0}, Lafb;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0, p1}, Lafb;->a(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0, p1}, Lafb;->b(I)V

    .line 25
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0, p1}, Lafb;->a(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lafg;->a:Lafb;

    .line 9
    iput-object p1, v0, Lafb;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0, p1}, Lafb;->a(I)V

    .line 22
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0, p1}, Lafb;->b(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lafg;->a:Lafb;

    invoke-virtual {v0, p1}, Lafb;->a(Z)V

    .line 34
    return-void
.end method
