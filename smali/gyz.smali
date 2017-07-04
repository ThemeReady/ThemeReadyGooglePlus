.class public final Lgyz;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lifv;
.implements Ligp;


# instance fields
.field private W:Lifx;

.field private X:Z

.field private Y:Z

.field private Z:Lgxy;

.field private a:Lgyu;

.field private b:Lgyu;

.field private c:Lgvt;

.field private d:Lgzb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lgyu;

    const v1, 0x7f1105f0

    invoke-direct {v0, v1}, Lgyu;-><init>(I)V

    iput-object v0, p0, Lgyz;->a:Lgyu;

    .line 3
    new-instance v0, Lgyu;

    const v1, 0x7f1105f1

    invoke-direct {v0, v1}, Lgyu;-><init>(I)V

    iput-object v0, p0, Lgyz;->b:Lgyu;

    return-void
.end method

.method private final D()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lgyz;->c:Lgvt;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 41
    iput-boolean v1, p0, Lgyz;->X:Z

    .line 42
    iput-boolean v1, p0, Lgyz;->Y:Z

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 44
    iget-object v4, p0, Lgyz;->c:Lgvt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 45
    iget-boolean v4, p0, Lgyz;->X:Z

    if-nez v4, :cond_0

    const-string v4, "is_plus_page"

    invoke-interface {v0, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    iput-boolean v2, p0, Lgyz;->X:Z

    .line 47
    :cond_0
    iget-boolean v4, p0, Lgyz;->Y:Z

    const-string v5, "is_plus_page"

    .line 48
    invoke-interface {v0, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "is_managed_account"

    .line 49
    invoke-interface {v0, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "page_count"

    .line 50
    invoke-interface {v0, v5, v1}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lgyz;->Y:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 52
    :cond_4
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lgyz;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040021

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 2

    .prologue
    .line 20
    check-cast p3, Lcom/google/android/libraries/social/accountswitcher/providers/plus/AccountPagePickerView;

    .line 21
    iget-boolean v0, p0, Lgyz;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyz;->b:Lgyu;

    .line 23
    :goto_0
    iget v0, v0, Lgyu;->a:I

    .line 24
    iget-object v1, p3, Lcom/google/android/libraries/social/accountswitcher/providers/plus/AccountPagePickerView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lgyz;->a:Lgyu;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lgyz;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lgyz;->c:Lgvt;

    .line 6
    iget-object v0, p0, Lgyz;->cb:Lmsx;

    const-class v1, Lgzb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    iput-object v0, p0, Lgyz;->d:Lgzb;

    .line 7
    iget-object v0, p0, Lgyz;->cb:Lmsx;

    const-class v1, Lgxy;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lgyz;->Z:Lgxy;

    .line 8
    iget-object v0, p0, Lgyz;->cb:Lmsx;

    const-class v1, Ljai;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 10
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    check-cast v0, Ljai;

    .line 13
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 33
    instance-of v0, p1, Lgyu;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lgyz;->Z:Lgxy;

    new-instance v1, Lgza;

    invoke-direct {v1}, Lgza;-><init>()V

    invoke-virtual {v0, v1}, Lgxy;->a(Lgyb;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lgyz;->W:Lifx;

    .line 32
    return-void
.end method

.method public final a(ZIIII)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lgyz;->D()V

    .line 37
    iget-object v0, p0, Lgyz;->W:Lifx;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lgyz;->W:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 39
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lgyz;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyz;->b:Lgyu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgyz;->a:Lgyu;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lgyz;->D()V

    .line 16
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
