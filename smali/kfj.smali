.class public final Lkfj;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lifv;
.implements Ligp;
.implements Ljzr;


# instance fields
.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkff;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljyl;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljnb;

.field public a:Z

.field private aa:Lctc;

.field private ab:Lkfl;

.field private ac:Z

.field private b:Lgvo;

.field private c:Lifx;

.field private d:Lkas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkfj;->Y:Ljava/util/List;

    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v1, p0, Lkfj;->ac:Z

    .line 80
    iget-object v0, p0, Lkfj;->ab:Lkfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfj;->ab:Lkfl;

    invoke-interface {v0}, Lkfl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkfj;->ac:Z

    .line 81
    iget-boolean v0, p0, Lkfj;->ac:Z

    if-eq v1, v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lkfj;->D()V

    .line 83
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final C()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-boolean v1, p0, Lkfj;->ac:Z

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-boolean v1, p0, Lkfj;->a:Z

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lkfj;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method final D()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkfj;->c:Lifx;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkfj;->c:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007d

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lkfj;->Y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 32
    const v1, 0x7f0e02bc

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    iget-object v2, p0, Lkfj;->aa:Lctc;

    invoke-interface {v2, p3, p4}, Lctc;->a(Landroid/view/View;Z)V

    .line 34
    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const v0, 0x7f020127

    invoke-static {v1, v0}, Lkfj;->a(Landroid/widget/TextView;I)V

    .line 36
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0e02be

    const v4, 0x7f0e02bd

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 39
    const v0, 0x7f0e02bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    const v1, 0x7f1101a7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v1, 0x7f0203b9

    invoke-static {v0, v1}, Lkfj;->a(Landroid/widget/TextView;I)V

    .line 42
    iget-boolean v0, p0, Lkfj;->a:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_0
    new-instance v0, Lkfk;

    invoke-direct {v0, p0}, Lkfk;-><init>(Lkfj;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void

    .line 45
    :cond_0
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lkfj;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lkfj;->b:Lgvo;

    .line 5
    iget-object v0, p0, Lkfj;->cb:Lmsx;

    const-class v1, Lkas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lkfj;->d:Lkas;

    .line 6
    iget-object v0, p0, Lkfj;->cb:Lmsx;

    const-class v1, Lkff;

    invoke-virtual {v0, v1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkfj;->W:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lkfj;->cb:Lmsx;

    const-class v1, Ljai;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    invoke-virtual {v0, p0}, Ljai;->a(Lgvp;)Lgvo;

    move-result-object v0

    check-cast v0, Ljai;

    .line 8
    iget-object v0, p0, Lkfj;->cb:Lmsx;

    const-class v1, Ljnb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnb;

    iput-object v0, p0, Lkfj;->Z:Ljnb;

    .line 9
    iget-object v0, p0, Lkfj;->cb:Lmsx;

    const-class v1, Lctc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctc;

    iput-object v0, p0, Lkfj;->aa:Lctc;

    .line 10
    iget-object v0, p0, Lkfj;->cb:Lmsx;

    const-class v1, Lkfl;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    iput-object v0, p0, Lkfj;->ab:Lkfl;

    .line 11
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 57
    instance-of v0, p1, Ljyn;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 58
    check-cast v0, Ljyn;

    .line 59
    iget-object v1, p0, Lkfj;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkff;

    .line 60
    invoke-interface {v1, v0}, Lkff;->a(Ljyn;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lkfj;->Z:Ljnb;

    invoke-virtual {v0, p1}, Ljnb;->a(Landroid/os/Parcelable;)V

    .line 63
    iget-object v0, p0, Lkfj;->Z:Ljnb;

    invoke-virtual {v0}, Ljnb;->j()V

    .line 64
    :cond_1
    return-void
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lkfj;->c:Lifx;

    .line 56
    return-void
.end method

.method public final a(Ljyl;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lkfj;->X:Ljyl;

    .line 66
    invoke-interface {p1}, Ljyl;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkfj;->Y:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lkfj;->D()V

    .line 68
    return-void
.end method

.method public final a(ZIIII)V
    .locals 3

    .prologue
    .line 84
    sget v0, Ljx;->aB:I

    if-ne p3, v0, :cond_0

    .line 85
    invoke-direct {p0}, Lkfj;->E()V

    .line 86
    iget-boolean v0, p0, Lkfj;->ac:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lkfj;->d:Lkas;

    iget-object v1, p0, Lkfj;->b:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    sget-object v2, Ljyo;->t:Lkbm;

    invoke-interface {v0, p0, v1, v2}, Lkas;->a(Ljzr;ILkbm;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkfj;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string v0, "is_expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkfj;->a:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkfj;->X:Ljyl;

    invoke-interface {v0}, Ljyl;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkfj;->Y:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lkfj;->D()V

    .line 71
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "is_expanded"

    iget-boolean v1, p0, Lkfj;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lkfj;->ac:Z

    return v0
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lmtx;->p()V

    .line 17
    invoke-direct {p0}, Lkfj;->E()V

    .line 18
    iget-boolean v0, p0, Lkfj;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfj;->b:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lkfj;->d:Lkas;

    iget-object v1, p0, Lkfj;->b:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    sget-object v2, Ljyo;->t:Lkbm;

    invoke-interface {v0, p0, v1, v2}, Lkas;->a(Ljzr;ILkbm;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lmtx;->q()V

    .line 22
    iget-object v0, p0, Lkfj;->X:Ljyl;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lkfj;->X:Ljyl;

    invoke-interface {v0}, Ljyl;->b()V

    .line 24
    :cond_0
    return-void
.end method
