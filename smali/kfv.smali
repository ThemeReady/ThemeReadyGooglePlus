.class public final Lkfv;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhca;
.implements Lifv;
.implements Ligp;
.implements Ljzr;
.implements Ljzt;
.implements Lmrn;


# instance fields
.field private W:I

.field private X:Lkas;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkep;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljyn;",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field private aa:Ligl;

.field private ab:Lmrm;

.field private ac:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lifx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    sget-object v0, Ljyo;->g:Lkbm;

    iput-object v0, p0, Lkfv;->c:Lkbm;

    .line 3
    iget-object v0, p0, Lkfv;->c:Lkbm;

    iput-object v0, p0, Lkfv;->b:Lkbm;

    .line 4
    new-instance v0, Lkfw;

    invoke-direct {v0, p0}, Lkfw;-><init>(Lkfv;)V

    iput-object v0, p0, Lkfv;->ac:Lkbm;

    .line 5
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lkfv;->X:Lkas;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lkfv;->X:Lkas;

    iget v1, p0, Lkfv;->W:I

    iget-object v2, p0, Lkfv;->ac:Lkbm;

    invoke-interface {v0, p0, v1, v2}, Lkas;->a(Ljzr;ILkbm;)V

    .line 90
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    if-eqz p1, :cond_4

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 94
    iget-object v1, p0, Lkfv;->aa:Ligl;

    instance-of v1, v1, Ligk;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lkfv;->aa:Ligl;

    check-cast v1, Ligk;

    const/16 v4, 0xaa

    .line 96
    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ligk;->a(ILjava/lang/String;)Z

    move-result v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    :cond_1
    invoke-static {}, Lkep;->a()Lker;

    move-result-object v1

    .line 99
    iput-object v0, v1, Lker;->a:Ljyn;

    .line 100
    new-instance v0, Lkep;

    .line 101
    invoke-direct {v0, v1}, Lkep;-><init>(Lker;)V

    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    iput-object v2, p0, Lkfv;->Y:Ljava/util/List;

    .line 107
    :goto_1
    iget-object v0, p0, Lkfv;->d:Lifx;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lkfv;->d:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 109
    :cond_3
    return-void

    .line 106
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lkfv;->Y:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkfv;->Y:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkfv;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final L_()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006f

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 2

    .prologue
    .line 72
    .line 73
    iget-object v0, p0, Lkfv;->Y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 74
    check-cast v0, Lkep;

    .line 76
    iget-object v0, v0, Lkep;->a:Ljyn;

    .line 78
    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v1

    .line 79
    const v0, 0x7f0e0287

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f0e01b6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 82
    invoke-virtual {v0, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lkfv;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lkfv;->W:I

    .line 48
    iget-object v0, p0, Lkfv;->cb:Lmsx;

    const-class v1, Lkas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lkfv;->X:Lkas;

    .line 49
    iget-object v0, p0, Lkfv;->cb:Lmsx;

    const-class v1, Lmrm;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrm;

    iput-object v0, p0, Lkfv;->ab:Lmrm;

    .line 50
    iget-object v0, p0, Lkfv;->ab:Lmrm;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lkfv;->ab:Lmrm;

    invoke-virtual {v0, p0}, Lmrm;->a(Lmrn;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lkfv;->cb:Lmsx;

    const-class v1, Ligl;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lkfv;->aa:Ligl;

    .line 53
    iget-object v0, p0, Lkfv;->cb:Lmsx;

    const-class v1, Lkec;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkec;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, v0, Lkec;->a:Lkbm;

    if-eqz v1, :cond_1

    .line 56
    iget-object v0, v0, Lkec;->a:Lkbm;

    iput-object v0, p0, Lkfv;->c:Lkbm;

    .line 57
    iget-object v0, p0, Lkfv;->c:Lkbm;

    iput-object v0, p0, Lkfv;->b:Lkbm;

    .line 58
    :cond_1
    iget-object v0, p0, Lkfv;->cb:Lmsx;

    const-class v1, Lhbz;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0, p0}, Lhbz;->a(Lhca;)V

    .line 61
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkfv;->aa:Ligl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkep;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkfv;->aa:Ligl;

    invoke-interface {v0, p1}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lkfv;->aa:Ligl;

    invoke-interface {v0, p1}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 13
    :goto_0
    iget-object v0, p0, Lkfv;->ab:Lmrm;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lkfv;->ab:Lmrm;

    .line 15
    iget-object v1, v0, Lmrm;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lmrm;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lkfv;->aa:Ligl;

    invoke-interface {v0, p1}, Ligl;->a(Landroid/os/Parcelable;)Z

    goto :goto_0
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkfv;->d:Lifx;

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lkfv;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkfv;->a:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lkfv;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lkfv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkfv;->a(Ljava/util/List;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-direct {p0}, Lkfv;->D()V

    goto :goto_0
.end method

.method public final a(Ljyl;)V
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1}, Ljyl;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkfv;->a(Ljava/util/List;)V

    .line 32
    invoke-interface {p1}, Ljyl;->b()V

    .line 33
    return-void
.end method

.method public final a(Lkbr;)V
    .locals 4

    .prologue
    .line 35
    .line 36
    invoke-interface {p1}, Lkbr;->a()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Lkbr;->b()V

    .line 38
    new-instance v1, Lol;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lol;-><init>(I)V

    iput-object v1, p0, Lkfv;->Z:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 40
    iget-object v3, p0, Lkfv;->Z:Ljava/util/Map;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljyn;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lkfv;->d:Lifx;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lkfv;->d:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 44
    :cond_1
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkfv;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040070

    .line 68
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const-string v0, "state_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfv;->a:Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final c_(Z)V
    .locals 1

    .prologue
    .line 6
    if-eqz p1, :cond_0

    sget-object v0, Ljyo;->i:Lkbm;

    :goto_0
    iput-object v0, p0, Lkfv;->b:Lkbm;

    .line 7
    invoke-direct {p0}, Lkfv;->D()V

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkfv;->c:Lkbm;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "state_query"

    iget-object v1, p0, Lkfv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lkfv;->C()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i_()V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lmtx;->i_()V

    .line 24
    iget-object v0, p0, Lkfv;->X:Lkas;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lkfv;->X:Lkas;

    iget v1, p0, Lkfv;->W:I

    const/4 v2, 0x3

    iget-object v3, p0, Lkfv;->b:Lkbm;

    invoke-interface {v0, p0, v1, v2, v3}, Lkas;->a(Ljzt;IILkbm;)V

    .line 26
    :cond_0
    invoke-direct {p0}, Lkfv;->D()V

    .line 27
    return-void
.end method
