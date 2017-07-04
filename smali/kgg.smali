.class public final Lkgg;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhca;
.implements Lifv;
.implements Ligp;
.implements Lkbn;
.implements Lmrn;


# instance fields
.field private W:Ljava/lang/String;

.field private X:Lkbo;

.field private Y:Lkat;

.field private Z:Z

.field private a:Lifx;

.field private aa:Lmrm;

.field private ab:Ligl;

.field private ac:Ljava/lang/String;

.field private b:I

.field private c:Lkas;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lkgg;->c:Lkas;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lkgg;->X:Lkbo;

    iget-object v1, p0, Lkgg;->W:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lkbo;->c:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lkgg;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lkgg;->c:Lkas;

    iget v1, p0, Lkgg;->b:I

    iget-object v2, p0, Lkgg;->X:Lkbo;

    invoke-interface {v0, p0, v1, v2}, Lkas;->a(Lkbn;ILkbo;)V

    .line 59
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lkgg;->Z:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 72
    invoke-interface {v0}, Lkbg;->k()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, v2}, Lkgg;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkgg;->d:Ljava/util/List;

    .line 78
    :goto_1
    iget-object v0, p0, Lkgg;->a:Lifx;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lkgg;->a:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 80
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lkgg;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkgg;->d:Ljava/util/List;

    goto :goto_1
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 86
    iget-object v1, p0, Lkgg;->ab:Ligl;

    instance-of v1, v1, Ligk;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lkgg;->ab:Ligl;

    check-cast v1, Ligk;

    const/16 v4, 0xaa

    .line 88
    invoke-interface {v0}, Lkbg;->a()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-interface {v1, v4, v5}, Ligk;->a(ILjava/lang/String;)Z

    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 93
    goto :goto_0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkgg;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkgg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401a2

    .line 37
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lkgg;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    move-object v1, p3

    .line 45
    check-cast v1, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;

    iget-object v2, p0, Lkgg;->ac:Ljava/lang/String;

    invoke-virtual {v1, v0, p4, v2}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a(Lkbg;ZLjava/lang/String;)V

    .line 46
    invoke-interface {v0}, Lkbg;->c()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Llmk;

    sget-object v2, Lrbh;->C:Lhnh;

    invoke-direct {v1, v2, v0}, Llmk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lkgg;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 18
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    iput v1, p0, Lkgg;->b:I

    .line 19
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "domain_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgg;->ac:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lkgg;->cb:Lmsx;

    const-class v1, Lkas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lkgg;->c:Lkas;

    .line 21
    iget-object v0, p0, Lkgg;->c:Lkas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Lkat;

    iput-object v0, p0, Lkgg;->Y:Lkat;

    .line 22
    iget-object v0, p0, Lkgg;->cb:Lmsx;

    const-class v1, Ligl;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lkgg;->ab:Ligl;

    .line 23
    iget-object v0, p0, Lkgg;->cb:Lmsx;

    const-class v1, Lkbo;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbo;

    iput-object v0, p0, Lkgg;->X:Lkbo;

    .line 24
    iget-object v0, p0, Lkgg;->X:Lkbo;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lkbo;

    invoke-direct {v0}, Lkbo;-><init>()V

    iput-object v0, p0, Lkgg;->X:Lkbo;

    .line 26
    :cond_1
    iget-object v0, p0, Lkgg;->cb:Lmsx;

    const-class v1, Lmrm;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrm;

    iput-object v0, p0, Lkgg;->aa:Lmrm;

    .line 27
    iget-object v0, p0, Lkgg;->aa:Lmrm;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lkgg;->aa:Lmrm;

    invoke-virtual {v0, p0}, Lmrm;->a(Lmrn;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lkgg;->cb:Lmsx;

    const-class v1, Lhbz;

    .line 30
    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    .line 31
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0, p0}, Lhbz;->a(Lhca;)V

    .line 33
    invoke-virtual {v0}, Lhbz;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkgg;->Z:Z

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgg;->Z:Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lkgg;->ab:Ligl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkbg;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lkfc;->a()Lkfe;

    move-result-object v0

    check-cast p1, Lkbg;

    .line 102
    iput-object p1, v0, Lkfe;->a:Lkbg;

    .line 103
    new-instance v1, Lkfc;

    .line 104
    invoke-direct {v1, v0}, Lkfc;-><init>(Lkfe;)V

    .line 106
    iget-object v0, p0, Lkgg;->ab:Ligl;

    invoke-interface {v0, v1}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lkgg;->ab:Ligl;

    invoke-interface {v0, v1}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 109
    :goto_0
    iget-object v0, p0, Lkgg;->aa:Lmrm;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lkgg;->aa:Lmrm;

    .line 111
    iget-object v1, v0, Lmrm;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, v0, Lmrm;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lkgg;->ab:Ligl;

    invoke-interface {v0, v1}, Ligl;->a(Landroid/os/Parcelable;)Z

    goto :goto_0
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkgg;->a:Lifx;

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lkgg;->W:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkgg;->W:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lkgg;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lkgg;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkgg;->b(Ljava/util/List;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lkgg;->D()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lkgg;->b(Ljava/util/List;)V

    .line 95
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkgg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04018a

    .line 41
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    const-string v0, "state_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgg;->W:Ljava/lang/String;

    .line 5
    :cond_0
    return-void
.end method

.method public final c_(Z)V
    .locals 1

    .prologue
    .line 96
    iput-boolean p1, p0, Lkgg;->Z:Z

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkgg;->b(Ljava/util/List;)V

    .line 98
    invoke-direct {p0}, Lkgg;->D()V

    .line 99
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "state_query"

    iget-object v1, p0, Lkgg;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lkgg;->C()I

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
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lmtx;->i_()V

    .line 10
    iget-object v0, p0, Lkgg;->Y:Lkat;

    invoke-interface {v0}, Lkat;->c()V

    .line 11
    invoke-direct {p0}, Lkgg;->D()V

    .line 12
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lmtx;->j_()V

    .line 14
    iget-object v0, p0, Lkgg;->Y:Lkat;

    invoke-interface {v0}, Lkat;->d()V

    .line 15
    return-void
.end method
