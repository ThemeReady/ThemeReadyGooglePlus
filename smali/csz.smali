.class public final Lcsz;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lifv;
.implements Ligp;


# instance fields
.field private a:Lifx;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcta;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcte;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsz;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcte;

    iget-object v1, p0, Lcsz;->ca:Lmtb;

    iget-object v2, p0, Lcsz;->cc:Lmwg;

    iget-object v3, p0, Lcsz;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcte;-><init>(Landroid/content/Context;Lmwn;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcsz;->c:Lcte;

    return-void
.end method

.method private D()V
    .locals 6

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcsz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lcsz;->c:Lcte;

    invoke-virtual {v0}, Lcte;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcsz;->b:Ljava/util/ArrayList;

    new-instance v1, Lcta;

    const/16 v2, 0x9

    const v3, 0x7f020377

    const v4, 0x7f110840

    sget-object v5, Lrax;->p:Lhnh;

    invoke-direct {v1, v2, v3, v4, v5}, Lcta;-><init>(IIILhnh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcsz;->b:Ljava/util/ArrayList;

    new-instance v1, Lcta;

    const/4 v2, 0x5

    const v3, 0x7f020425

    const v4, 0x7f110699

    sget-object v5, Lrax;->n:Lhnh;

    invoke-direct {v1, v2, v3, v4, v5}, Lcta;-><init>(IIILhnh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcsz;->b:Ljava/util/ArrayList;

    new-instance v1, Lcta;

    const/4 v2, 0x7

    const v3, 0x7f0203f3

    const v4, 0x7f110429

    sget-object v5, Lrax;->f:Lhnh;

    invoke-direct {v1, v2, v3, v4, v5}, Lcta;-><init>(IIILhnh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0}, Lcsz;->E()V

    .line 36
    :goto_0
    iget-object v0, p0, Lcsz;->a:Lifx;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcsz;->a:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 38
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcsz;->E()V

    goto :goto_0
.end method

.method private final E()V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lcsz;->b:Ljava/util/ArrayList;

    new-instance v1, Lcta;

    const/16 v2, 0x8

    const v3, 0x7f02044d

    const v4, 0x7f1108ed

    sget-object v5, Lrax;->q:Lhnh;

    invoke-direct {v1, v2, v3, v4, v5}, Lcta;-><init>(IIILhnh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcsz;->b:Ljava/util/ArrayList;

    new-instance v1, Lcta;

    const/16 v2, 0xe

    const v3, 0x7f0203fa

    const v4, 0x7f110455

    sget-object v5, Lrax;->g:Lhnh;

    invoke-direct {v1, v2, v3, v4, v5}, Lcta;-><init>(IIILhnh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcsz;->b:Ljava/util/ArrayList;

    new-instance v1, Lcta;

    const/16 v2, 0xd

    const v3, 0x7f020402

    const v4, 0x7f11049b

    sget-object v5, Lrax;->j:Lhnh;

    invoke-direct {v1, v2, v3, v4, v5}, Lcta;-><init>(IIILhnh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcsz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04015d

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcsz;->c:Lcte;

    invoke-virtual {v0, p2, p3, p4}, Lcte;->a(ILandroid/view/View;Z)V

    .line 18
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcsz;->cb:Lmsx;

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
    .line 42
    iget-object v0, p0, Lcsz;->c:Lcte;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcte;->a(Landroid/app/Activity;Landroid/os/Parcelable;)V

    .line 43
    return-void
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcsz;->a:Lifx;

    .line 25
    return-void
.end method

.method public final a(ZIIII)V
    .locals 1

    .prologue
    .line 39
    sget v0, Ljx;->aB:I

    if-ne p3, v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcsz;->D()V

    .line 41
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcsz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lcsz;->D()V

    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method
