.class public final Lkeh;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhca;
.implements Lhce;
.implements Lifv;
.implements Ligp;
.implements Ljzr;
.implements Lmmq;


# instance fields
.field private W:Ligl;

.field private X:Lhbs;

.field private Y:Lkes;

.field private Z:Z

.field public a:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljyn;

.field private ab:Ljyn;

.field private ac:Z

.field private ad:Z

.field private ae:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lifx;

.field private c:Lgvo;

.field private d:Lkas;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v1, Lkes;

    .line 3
    invoke-virtual {p0}, Lmxp;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmwg;

    invoke-direct {v1, p0, v0}, Lkes;-><init>(Lmtx;Lmwn;)V

    iput-object v1, p0, Lkeh;->Y:Lkes;

    .line 4
    sget-object v0, Ljyo;->g:Lkbm;

    iput-object v0, p0, Lkeh;->a:Lkbm;

    .line 5
    new-instance v0, Lkei;

    invoke-direct {v0, p0}, Lkei;-><init>(Lkeh;)V

    iput-object v0, p0, Lkeh;->ae:Lkbm;

    return-void
.end method

.method private final c(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkeh;->W:Ligl;

    invoke-interface {v0}, Ligl;->a()V

    .line 108
    iget-object v0, p0, Lkeh;->W:Ligl;

    invoke-interface {v0, p1}, Ligl;->a(Landroid/os/Parcelable;)Z

    .line 109
    iget-object v0, p0, Lkeh;->X:Lhbs;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lhbs;->c(I)V

    .line 110
    return-void
.end method

.method private final d(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lkeh;->W:Ligl;

    invoke-interface {v0}, Ligl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v1, p0, Lel;->u:Lfd;

    .line 119
    iget-boolean v0, p0, Lkeh;->ad:Z

    if-eqz v0, :cond_0

    .line 120
    sget v0, Ljx;->ba:I

    .line 121
    invoke-static {p1, v0}, Lhcd;->a(Landroid/os/Parcelable;I)Lhcd;

    move-result-object v0

    .line 124
    :goto_0
    const/4 v2, 0x0

    .line 125
    iput-object p0, v0, Lel;->l:Lel;

    .line 126
    iput v2, v0, Lel;->n:I

    .line 127
    const-string v2, "MultipleAclTypeWarning"

    .line 128
    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 131
    :goto_1
    return-void

    .line 122
    :cond_0
    sget v0, Ljx;->aZ:I

    .line 123
    invoke-static {p1, v0}, Lhcd;->a(Landroid/os/Parcelable;I)Lhcd;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {p0, p1}, Lkeh;->c(Landroid/os/Parcelable;)V

    goto :goto_1
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lkeh;->ad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkeh;->aa:Ljyn;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lkeh;->ad:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkeh;->ab:Ljyn;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401eb

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lkeh;->b(I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkep;

    .line 30
    iget-object v1, v0, Lkep;->a:Ljyn;

    .line 32
    const v0, 0x7f0e0287

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-interface {v1}, Ljyn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-boolean v1, p0, Lkeh;->Z:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkeh;->ad:Z

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :goto_0
    iget-boolean v1, p0, Lkeh;->ad:Z

    if-eqz v1, :cond_1

    .line 38
    const v1, 0x7f0203e4

    .line 41
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 43
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 44
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 48
    :goto_2
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 39
    :cond_1
    const v1, 0x7f020440

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lkeh;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lkeh;->c:Lgvo;

    .line 8
    iget-object v0, p0, Lkeh;->cb:Lmsx;

    const-class v1, Lkas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lkeh;->d:Lkas;

    .line 9
    iget-object v0, p0, Lkeh;->cb:Lmsx;

    const-class v1, Ligl;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lkeh;->W:Ligl;

    .line 10
    iget-object v0, p0, Lkeh;->cb:Lmsx;

    const-class v1, Lhbs;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbs;

    iput-object v0, p0, Lkeh;->X:Lhbs;

    .line 11
    iget-object v0, p0, Lkeh;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkeh;->Z:Z

    .line 12
    iget-object v0, p0, Lkeh;->cb:Lmsx;

    const-class v1, Lkec;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkec;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lkec;->a:Lkbm;

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lkec;->a:Lkbm;

    iput-object v0, p0, Lkeh;->a:Lkbm;

    .line 16
    :cond_0
    iget-object v0, p0, Lkeh;->cb:Lmsx;

    const-class v1, Lhbz;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p0}, Lhbz;->a(Lhca;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkeh;->Y:Lkes;

    invoke-virtual {v0}, Lkes;->a()V

    .line 112
    const-string v0, "MinorWarningDialogExtra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkeh;->d(Landroid/os/Parcelable;)V

    .line 113
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 92
    if-eqz p1, :cond_0

    instance-of v0, p1, Lkep;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 93
    check-cast v0, Lkep;

    .line 95
    iget-object v1, v0, Lkep;->a:Ljyn;

    .line 97
    iget-boolean v2, p0, Lkeh;->Z:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljyn;->e()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lkeh;->c:Lgvo;

    .line 99
    invoke-interface {v2}, Lgvo;->f()Lgvv;

    move-result-object v2

    const-string v3, "minor_public_extended_dialog"

    invoke-interface {v2, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    iget-object v2, p0, Lkeh;->Y:Lkes;

    invoke-interface {v1}, Ljyn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lkes;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lkeh;->d(Landroid/os/Parcelable;)V

    .line 106
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lkeh;->b:Lifx;

    .line 66
    return-void
.end method

.method public final a(Ljyl;)V
    .locals 4

    .prologue
    .line 80
    invoke-interface {p1}, Ljyl;->a()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {p1}, Ljyl;->b()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 83
    invoke-interface {v0}, Ljyn;->e()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 84
    iput-object v0, p0, Lkeh;->aa:Ljyn;

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0}, Ljyn;->e()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 86
    iput-object v0, p0, Lkeh;->ab:Ljyn;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lkeh;->b:Lifx;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lkeh;->b:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 90
    :cond_3
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lkeh;->ad:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lkep;->a()Lker;

    move-result-object v1

    iget-object v0, p0, Lkeh;->ab:Ljyn;

    .line 54
    iput-object v0, v1, Lker;->a:Ljyn;

    .line 55
    new-instance v0, Lkep;

    .line 56
    invoke-direct {v0, v1}, Lkep;-><init>(Lker;)V

    .line 62
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Lkep;->a()Lker;

    move-result-object v1

    iget-object v0, p0, Lkeh;->aa:Ljyn;

    .line 59
    iput-object v0, v1, Lker;->a:Ljyn;

    .line 60
    new-instance v0, Lkep;

    .line 61
    invoke-direct {v0, v1}, Lkep;-><init>(Lker;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lkeh;->c(Landroid/os/Parcelable;)V

    .line 137
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final c_(Z)V
    .locals 2

    .prologue
    .line 67
    iput-boolean p1, p0, Lkeh;->ad:Z

    .line 68
    iget-object v0, p0, Lkeh;->W:Ligl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeh;->aa:Ljyn;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lkep;->a()Lker;

    move-result-object v0

    iget-object v1, p0, Lkeh;->aa:Ljyn;

    .line 70
    iput-object v1, v0, Lker;->a:Ljyn;

    .line 71
    new-instance v1, Lkep;

    .line 72
    invoke-direct {v1, v0}, Lkep;-><init>(Lker;)V

    .line 74
    iget-boolean v0, p0, Lkeh;->ad:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lkeh;->W:Ligl;

    invoke-interface {v0, v1}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    iput-boolean v0, p0, Lkeh;->ac:Z

    .line 76
    iget-object v0, p0, Lkeh;->W:Ligl;

    invoke-interface {v0, v1}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-boolean v0, p0, Lkeh;->ac:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lkeh;->W:Ligl;

    invoke-interface {v0, v1}, Ligl;->a(Landroid/os/Parcelable;)Z

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lmtx;->i_()V

    .line 22
    iget-object v0, p0, Lkeh;->d:Lkas;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lkeh;->d:Lkas;

    iget-object v1, p0, Lkeh;->c:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lkeh;->ae:Lkbm;

    invoke-interface {v0, p0, v1, v2}, Lkas;->a(Ljzr;ILkbm;)V

    .line 24
    :cond_0
    return-void
.end method
