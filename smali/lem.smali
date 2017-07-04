.class public final Llem;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhca;


# instance fields
.field public W:Z

.field public X:Llay;

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Landroid/widget/ListView;

.field private af:Landroid/view/View;

.field private ag:Lleh;

.field private ah:Lhay;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    new-instance v0, Lhar;

    iget-object v1, p0, Llem;->ac:Lmwg;

    invoke-direct {v0, p0, v1}, Lhar;-><init>(Lel;Lmwn;)V

    .line 3
    new-instance v0, Lhmg;

    new-instance v1, Lhne;

    sget-object v2, Lrbh;->t:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Llem;->ab:Lmsx;

    .line 4
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 5
    new-instance v0, Lhme;

    iget-object v1, p0, Llem;->ac:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLhay;)Lek;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;ZZ",
            "Lhay;",
            ")",
            "Lek;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "restricted_audience_list"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    const-string v1, "nonrestricted_audience_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v1, "current_audience"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    new-instance v1, Lhas;

    invoke-direct {v1, v0}, Lhas;-><init>(Landroid/os/Bundle;)V

    .line 14
    iget-object v2, v1, Lhas;->a:Landroid/os/Bundle;

    const-string v3, "DomainRestrictionToggleMixin.RESTRICT_TO_DOMAIN"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v2, v1, Lhas;->a:Landroid/os/Bundle;

    const-string v3, "DomainRestrictionToggleMixin.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v1, v1, Lhas;->a:Landroid/os/Bundle;

    const-string v2, "DomainRestrictionToggleMixin.USE_UPDATED_TITLE"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    new-instance v1, Llem;

    invoke-direct {v1}, Llem;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lek;->a(II)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 23
    .line 24
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 26
    const-string v0, "restricted_audience_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llem;->Z:Ljava/util/ArrayList;

    .line 27
    const-string v0, "nonrestricted_audience_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llem;->ad:Ljava/util/ArrayList;

    .line 28
    const-string v0, "restrict_to_domain"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llem;->W:Z

    .line 29
    const-string v0, "current_audience"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    iput-object v0, p0, Llem;->ah:Lhay;

    .line 30
    iget-object v0, p0, Llem;->aa:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    const v2, 0x7f0401fb

    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 32
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llem;->ae:Landroid/widget/ListView;

    .line 34
    iget-boolean v0, p0, Llem;->W:Z

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Llem;->Z:Ljava/util/ArrayList;

    iput-object v0, p0, Llem;->Y:Ljava/util/ArrayList;

    .line 37
    :goto_0
    iget-object v0, p0, Llem;->Y:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Llem;->X:Llay;

    const/4 v3, 0x0

    iget-boolean v4, p0, Llem;->W:Z

    invoke-interface {v0, v3, v4}, Llay;->a(Lhay;Z)V

    .line 43
    :cond_0
    :goto_1
    const v0, 0x7f0e0596

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llem;->af:Landroid/view/View;

    .line 44
    iget-object v0, p0, Llem;->af:Landroid/view/View;

    new-instance v3, Llen;

    invoke-direct {v3, p0}, Llen;-><init>(Llem;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0, v2, v1}, Lel;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    return-object v2

    .line 36
    :cond_1
    iget-object v0, p0, Llem;->ad:Ljava/util/ArrayList;

    iput-object v0, p0, Llem;->Y:Ljava/util/ArrayList;

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Llem;->ag:Lleh;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lleh;

    iget-object v3, p0, Llem;->aa:Lmtb;

    const v4, 0x7f0401fa

    iget-object v5, p0, Llem;->Y:Ljava/util/ArrayList;

    iget-object v6, p0, Llem;->ah:Lhay;

    invoke-direct {v0, v3, v4, v5, v6}, Lleh;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lhay;)V

    iput-object v0, p0, Llem;->ag:Lleh;

    .line 41
    iget-object v0, p0, Llem;->ae:Landroid/widget/ListView;

    iget-object v3, p0, Llem;->ag:Lleh;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v0, p0, Llem;->ae:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1
.end method

.method public final c_(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 76
    iget-boolean v0, p0, Llem;->W:Z

    if-ne p1, v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iput-boolean p1, p0, Llem;->W:Z

    .line 83
    iget-boolean v1, p0, Llem;->W:Z

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Llem;->Z:Ljava/util/ArrayList;

    iput-object v1, p0, Llem;->Y:Ljava/util/ArrayList;

    .line 86
    :goto_1
    new-instance v1, Lleh;

    iget-object v2, p0, Llem;->aa:Lmtb;

    const v3, 0x7f0401fa

    iget-object v4, p0, Llem;->Y:Ljava/util/ArrayList;

    iget-object v5, p0, Llem;->ah:Lhay;

    invoke-direct {v1, v2, v3, v4, v5}, Lleh;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lhay;)V

    iput-object v1, p0, Llem;->ag:Lleh;

    .line 87
    iget-object v1, p0, Llem;->ae:Landroid/widget/ListView;

    iget-object v2, p0, Llem;->ag:Lleh;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v1, p0, Llem;->ae:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    if-eqz p1, :cond_3

    .line 91
    iget-object v0, p0, Llem;->aa:Lmtb;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrbh;->v:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 92
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Llem;->aa:Lmtb;

    .line 93
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 94
    invoke-static {v0, v6, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Llem;->ad:Ljava/util/ArrayList;

    iput-object v1, p0, Llem;->Y:Ljava/util/ArrayList;

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Llem;->aa:Lmtb;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrbh;->u:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 96
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Llem;->aa:Lmtb;

    .line 97
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 98
    invoke-static {v0, v6, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto :goto_0
.end method

.method public final i_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-super {p0}, Lmtv;->i_()V

    .line 49
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 53
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 54
    const v1, 0x7f0c006e

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 55
    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 56
    const v1, 0x7f120124

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 57
    const v1, 0x7f0e0622

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const v1, 0x7f0e0593

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d03d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 61
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    :cond_0
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Llem;->ab:Lmsx;

    const-class v1, Llay;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llay;

    iput-object v0, p0, Llem;->X:Llay;

    .line 65
    iget-object v0, p0, Llem;->ab:Lmsx;

    const-class v1, Lhbz;

    .line 66
    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p0}, Lhbz;->a(Lhca;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Llem;->X:Llay;

    if-eqz v0, :cond_0

    if-gez p3, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Llem;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 73
    if-ltz p3, :cond_0

    if-ge p3, v0, :cond_0

    .line 74
    iget-object v1, p0, Llem;->X:Llay;

    iget-object v0, p0, Llem;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    iget-boolean v2, p0, Llem;->W:Z

    invoke-interface {v1, v0, v2}, Llay;->a(Lhay;Z)V

    goto :goto_0
.end method
