.class public final Lkgf;
.super Lmtx;
.source "PG"

# interfaces
.implements Lifv;
.implements Lifx;
.implements Ligp;


# instance fields
.field private W:Lifx;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lkfx;

.field private Z:Ligl;

.field private a:Ljava/lang/String;

.field private aa:Lmrm;

.field private b:Lify;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lifv;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const-string v0, "peopleSearchAggregator"

    iput-object v0, p0, Lkgf;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgf;->X:Ljava/util/List;

    .line 4
    new-instance v0, Lkfx;

    invoke-direct {v0}, Lkfx;-><init>()V

    iput-object v0, p0, Lkgf;->Y:Lkfx;

    .line 5
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkgf;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a3

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    .line 80
    :goto_0
    iget-object v0, p0, Lkgf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 81
    iget-object v0, p0, Lkgf;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifv;

    .line 82
    invoke-interface {v0}, Lifv;->C()I

    move-result v7

    move v4, v3

    .line 83
    :goto_1
    if-ge v4, v7, :cond_1

    .line 84
    invoke-interface {v0, v4}, Lifv;->b(I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkbg;

    .line 85
    invoke-interface {v1}, Lkbg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 86
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v1}, Lkbg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 90
    :cond_2
    iput-object v5, p0, Lkgf;->X:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lkgf;->W:Lifx;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lkgf;->W:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 93
    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lkgf;->X:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    move-object v1, p3

    .line 63
    check-cast v1, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a(Lkbg;)V

    .line 64
    invoke-interface {v0}, Lkbg;->c()Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Llmk;

    sget-object v2, Lrbh;->C:Lhnh;

    invoke-direct {v1, v2, v0}, Llmk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 68
    :cond_0
    iget-object v0, p0, Lkgf;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0xa

    if-lt p2, v0, :cond_1

    .line 70
    iget-object v0, p0, Lkgf;->Y:Lkfx;

    .line 71
    iget-object v1, v0, Lkfx;->a:Lkfy;

    if-eqz v1, :cond_1

    .line 72
    iget-object v0, v0, Lkfx;->a:Lkfy;

    invoke-interface {v0}, Lkfy;->D()V

    .line 73
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lkgf;->cb:Lmsx;

    const-class v1, Lkfx;

    iget-object v2, p0, Lkgf;->Y:Lkfx;

    .line 22
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lkgf;->cb:Lmsx;

    const-class v1, Ligl;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lkgf;->Z:Ligl;

    .line 24
    iget-object v0, p0, Lkgf;->cb:Lmsx;

    const-class v1, Lmrm;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrm;

    iput-object v0, p0, Lkgf;->aa:Lmrm;

    .line 25
    iget-object v0, p0, Lkgf;->cb:Lmsx;

    const-class v1, Lkgh;

    .line 26
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgh;

    .line 27
    invoke-virtual {v0}, Lkgh;->b()Lify;

    move-result-object v0

    check-cast v0, Lify;

    iput-object v0, p0, Lkgf;->b:Lify;

    .line 28
    iget-object v0, p0, Lkgf;->b:Lify;

    invoke-virtual {v0}, Lify;->size()I

    move-result v0

    iput v0, p0, Lkgf;->d:I

    .line 29
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lkgf;->Z:Ligl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkbg;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lkfc;->a()Lkfe;

    move-result-object v0

    check-cast p1, Lkbg;

    .line 8
    iput-object p1, v0, Lkfe;->a:Lkbg;

    .line 9
    new-instance v1, Lkfc;

    .line 10
    invoke-direct {v1, v0}, Lkfc;-><init>(Lkfe;)V

    .line 12
    iget-object v0, p0, Lkgf;->Z:Ligl;

    invoke-interface {v0, v1}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lkgf;->Z:Ligl;

    invoke-interface {v0, v1}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 15
    :goto_0
    iget-object v0, p0, Lkgf;->aa:Lmrm;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lkgf;->aa:Lmrm;

    .line 17
    iget-object v1, v0, Lmrm;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lmrm;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lkgf;->Z:Ligl;

    invoke-interface {v0, v1}, Ligl;->a(Landroid/os/Parcelable;)Z

    goto :goto_0
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lkgf;->W:Lifx;

    .line 77
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkgf;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 30
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgf;->c:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lkgf;->d:I

    if-ge v2, v0, :cond_0

    .line 34
    iget-object v0, p0, Lkgf;->b:Lify;

    invoke-virtual {v0, v2}, Lify;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifv;

    .line 35
    invoke-interface {v0, p0}, Lifv;->a(Lifx;)V

    .line 36
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lel;

    iget-object v4, p0, Lkgf;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v1, v4}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v1

    invoke-virtual {v1}, Lfs;->b()I

    .line 38
    iget-object v1, p0, Lkgf;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final i_()V
    .locals 7

    .prologue
    .line 41
    invoke-super {p0}, Lmtx;->i_()V

    .line 42
    iget-object v0, p0, Lkgf;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgf;->c:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v3, v0, Lel;->B:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lkgf;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    check-cast v0, Lifv;

    .line 52
    iget-object v3, p0, Lkgf;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v0, p0}, Lifv;->a(Lifx;)V

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
