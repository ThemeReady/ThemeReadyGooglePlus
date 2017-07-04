.class public final Lcme;
.super Lcmn;
.source "PG"


# instance fields
.field private W:Z

.field private X:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcmr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    new-instance v0, Lcmf;

    invoke-direct {v0, p0}, Lcmf;-><init>(Lcme;)V

    iput-object v0, p0, Lcme;->X:Lgj;

    .line 3
    return-void
.end method


# virtual methods
.method protected final E()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcme;->ac:Z

    .line 23
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcme;->X:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 24
    return-void
.end method

.method protected final F()V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcme;->ac:Z

    .line 26
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcme;->X:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 27
    return-void
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x3e

    return v0
.end method

.method protected final U_()I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f040194

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcme;->c:Lcmr;

    invoke-virtual {p0, v1}, Lcmn;->a(Landroid/widget/ListAdapter;)V

    .line 11
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcme;->W:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcme;->W:Z

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcmn;->a(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcme;->W:Z

    .line 34
    invoke-super {p0, p1, p2}, Lcmn;->a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final a(Lhct;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcmn;->a(Lhct;)V

    .line 20
    const v0, 0x7f110460

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 21
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcme;->c:Lcmr;

    .line 13
    iput-object p1, v0, Lcmr;->b:Ljava/util/ArrayList;

    iput-object p1, v0, Lcmr;->a:Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lcmr;->c:[Lpgc;

    .line 15
    const/4 v1, 0x1

    iput v1, v0, Lcmr;->d:I

    .line 16
    iget-object v0, p0, Lcme;->c:Lcmr;

    invoke-virtual {v0}, Lcmr;->notifyDataSetChanged()V

    .line 17
    invoke-virtual {p0}, Lcmn;->K()V

    .line 18
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcmn;->b(Landroid/os/Bundle;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcme;->ai:Z

    .line 6
    new-instance v0, Lcmr;

    invoke-direct {v0, p0}, Lcmr;-><init>(Lcmn;)V

    iput-object v0, p0, Lcme;->c:Lcmr;

    .line 7
    return-void
.end method
