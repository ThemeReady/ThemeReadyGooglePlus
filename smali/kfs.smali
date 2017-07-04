.class public final Lkfs;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhca;
.implements Lifv;
.implements Lkfy;
.implements Lmrn;


# instance fields
.field public W:Z

.field public X:Z

.field public Y:Ligl;

.field public Z:Lkfp;

.field public a:I

.field public aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field public ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkej;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lifx;

.field private ad:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfs;->ad:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfs;->W:Z

    .line 4
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lkfu;

    invoke-direct {v3, p0}, Lkfu;-><init>(Lkfs;)V

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 57
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkfs;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfs;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lkfs;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkfs;->ad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkfs;->W:Z

    if-eqz v0, :cond_0

    .line 76
    iput-boolean v1, p0, Lkfs;->ad:Z

    .line 77
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgi;->b(I)Ljk;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljk;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a3

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lkfs;->aa:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    move-object v1, p3

    .line 45
    check-cast v1, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a(Lkbg;)V

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
    invoke-virtual {p0}, Lkfs;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-lt p2, v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lkfs;->D()V

    .line 51
    :cond_1
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
    .line 17
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lkfs;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lkfs;->a:I

    .line 19
    iget-object v0, p0, Lkfs;->cb:Lmsx;

    const-class v1, Lkfp;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfp;

    iput-object v0, p0, Lkfs;->Z:Lkfp;

    .line 20
    iget-object v0, p0, Lkfs;->Z:Lkfp;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lkfp;

    invoke-direct {v0}, Lkfp;-><init>()V

    iput-object v0, p0, Lkfs;->Z:Lkfp;

    .line 22
    :cond_0
    iget-object v0, p0, Lkfs;->cb:Lmsx;

    const-class v1, Lmrm;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrm;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Lmrm;->a(Lmrn;)V

    .line 25
    :cond_1
    if-nez p1, :cond_3

    .line 26
    iget-object v0, p0, Lkfs;->cb:Lmsx;

    const-class v1, Lkfx;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v1, v0, Lkfx;->a:Lkfy;

    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have more than one data provider bound!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iput-object p0, v0, Lkfx;->a:Lkfy;

    .line 32
    :cond_3
    iget-object v0, p0, Lkfs;->cb:Lmsx;

    const-class v1, Lhbz;

    .line 33
    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    .line 34
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0, p0}, Lhbz;->a(Lhca;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lkfs;->cb:Lmsx;

    const-class v1, Ligl;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lkfs;->Y:Ligl;

    .line 37
    return-void
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkfs;->ac:Lifx;

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lkfs;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkfs;->b:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lkfs;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lkfs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lkfs;->Z:Lkfp;

    iget v1, v1, Lkfp;->a:I

    if-lt v0, v1, :cond_1

    .line 63
    iput-object v2, p0, Lkfs;->aa:Ljava/util/List;

    .line 65
    iput-object v2, p0, Lkfs;->d:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfs;->W:Z

    .line 67
    invoke-direct {p0}, Lkfs;->E()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0, v2}, Lkfs;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 1
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
    .line 70
    iput-object p1, p0, Lkfs;->aa:Ljava/util/List;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfs;->ad:Z

    .line 72
    iget-object v0, p0, Lkfs;->ac:Lifx;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkfs;->ac:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkfs;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "state_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfs;->b:Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method

.method public final c_(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-boolean p1, p0, Lkfs;->X:Z

    .line 81
    invoke-virtual {p0, v0}, Lkfs;->a(Ljava/util/List;)V

    .line 83
    iput-object v0, p0, Lkfs;->d:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfs;->W:Z

    .line 85
    invoke-direct {p0}, Lkfs;->E()V

    .line 86
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 10
    const-string v0, "state_query"

    iget-object v1, p0, Lkfs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final i_()V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0}, Lmtx;->i_()V

    .line 13
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lkft;

    invoke-direct {v3, p0}, Lkft;-><init>(Lkfs;)V

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 14
    iget-object v0, p0, Lkfs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lkfs;->E()V

    .line 16
    :cond_0
    return-void
.end method
