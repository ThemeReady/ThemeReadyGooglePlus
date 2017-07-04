.class public Lcom/google/android/apps/plus/phone/HostLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field public a:Lez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Les;

    .line 4
    iget-object v0, v0, Les;->c:Lex;

    .line 5
    iget-object v0, v0, Lex;->a:Ley;

    .line 6
    iget-object v0, v0, Ley;->d:Lfd;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Les;

    .line 12
    iget-object v0, v0, Les;->c:Lex;

    .line 13
    iget-object v0, v0, Lex;->a:Ley;

    .line 14
    iget-object v0, v0, Ley;->d:Lfd;

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Les;

    .line 20
    iget-object v0, v0, Les;->c:Lex;

    .line 21
    iget-object v0, v0, Lex;->a:Ley;

    .line 22
    iget-object v0, v0, Ley;->d:Lfd;

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lel;Leq;Z)V
    .locals 3

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Lel;->a(Leq;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 28
    const v1, 0x7f0e0057

    const-string v2, "hosted"

    invoke-virtual {v0, v1, p1, v2}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    .line 29
    if-eqz p3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 30
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lfs;->a(I)Lfs;

    .line 32
    :goto_0
    invoke-virtual {v0}, Lfs;->e()V

    .line 33
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfs;->a(I)Lfs;

    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p1}, Lmop;->f(Landroid/view/View;)V

    .line 35
    return-void
.end method
