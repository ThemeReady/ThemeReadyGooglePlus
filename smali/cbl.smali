.class public final Lcbl;
.super Lcmn;
.source "PG"

# interfaces
.implements Ljzt;
.implements Lkco;


# instance fields
.field public W:Lkbx;

.field public final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:I

.field public a:Lgvo;

.field public a_:Lcwn;

.field public aa:Ljava/lang/String;

.field private aq:Lkas;

.field private ar:Ljzp;

.field private as:Lkbr;

.field private at:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhoj;

.field public c:Lcbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbl;->X:Ljava/util/Set;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcbl;->Y:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcbl;->Z:I

    .line 5
    new-instance v0, Lhmg;

    sget-object v1, Lrbi;->m:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lcbl;->cb:Lmsx;

    .line 7
    const-class v2, Lhng;

    .line 8
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcbm;

    invoke-direct {v0, p0}, Lcbm;-><init>(Lcbl;)V

    iput-object v0, p0, Lcbl;->at:Lgj;

    return-void
.end method


# virtual methods
.method protected final C()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 52
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 53
    const v1, 0x7f1101a0

    .line 54
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 57
    const v2, 0x7f11019d

    .line 58
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    new-instance v2, Landroid/text/style/URLSpan;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    return-object v0
.end method

.method public final D()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lkck;

    invoke-direct {v0}, Lkck;-><init>()V

    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object p0, v0, Lel;->l:Lel;

    .line 68
    iput v1, v0, Lel;->n:I

    .line 70
    iget-object v1, p0, Lel;->u:Lfd;

    .line 71
    const-string v2, "new_circle_input"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method protected final E()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected final F()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final L_()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "CirclesWithFollowing"

    const-string v1, "getTopPeopleInCircles updated."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcbl;->c:Lcbr;

    iget-object v1, p0, Lcbl;->as:Lkbr;

    invoke-virtual {v0, v1}, Lcbr;->a(Lkbr;)V

    .line 99
    invoke-virtual {p0}, Lcmn;->K()V

    .line 100
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcbl;->c:Lcbr;

    invoke-virtual {p0, v1}, Lcmn;->a(Landroid/widget/ListAdapter;)V

    .line 42
    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcmn;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcbl;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcbl;->a:Lgvo;

    .line 12
    iget-object v0, p0, Lcbl;->cb:Lmsx;

    const-class v1, Lkas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lcbl;->aq:Lkas;

    .line 13
    iget-object v0, p0, Lcbl;->cb:Lmsx;

    const-class v1, Lcwn;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iput-object v0, p0, Lcbl;->a_:Lcwn;

    .line 14
    iget-object v0, p0, Lcbl;->cb:Lmsx;

    const-class v1, Lkbx;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbx;

    iput-object v0, p0, Lcbl;->W:Lkbx;

    .line 15
    iget-object v0, p0, Lcbl;->cb:Lmsx;

    const-class v1, Ljzp;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    iput-object v0, p0, Lcbl;->ar:Ljzp;

    .line 16
    iget-object v0, p0, Lcbl;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcbl;->b:Lhoj;

    .line 17
    iget-object v0, p0, Lcbl;->b:Lhoj;

    const-string v1, "AddCircleTask"

    new-instance v2, Lcbn;

    invoke-direct {v2, p0}, Lcbn;-><init>(Lcbl;)V

    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 18
    iget-object v0, p0, Lcbl;->b:Lhoj;

    iget-object v1, p0, Lcbl;->W:Lkbx;

    .line 19
    invoke-interface {v1}, Lkbx;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcbo;

    invoke-direct {v2}, Lcbo;-><init>()V

    .line 20
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v0, p0, Lcbl;->c:Lcbr;

    .line 107
    iget-object v2, v0, Lcbr;->a:Ljava/util/List;

    .line 109
    if-eqz v2, :cond_5

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v6

    .line 111
    :goto_1
    if-ge v1, v4, :cond_5

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 117
    :goto_2
    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcbl;->ca:Lmtb;

    const v1, 0x7f110aeb

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 116
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    const-string v0, "CirclesWithFollowing"

    const-string v1, "Starting addCircleTask."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    new-instance v0, Lcom/google/android/libraries/social/people/async/AddCircleTask;

    iget-object v1, p0, Lcbl;->ca:Lmtb;

    iget-object v2, p0, Lcbl;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v4, 0x0

    if-nez p2, :cond_4

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/people/async/AddCircleTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 123
    iget-object v1, p0, Lcbl;->b:Lhoj;

    .line 124
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 125
    invoke-virtual {v2, v0, v6}, Lhox;->a(Lhoe;Z)V

    .line 126
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    :cond_4
    move v5, v6

    .line 122
    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_2
.end method

.method public final a(Lkbr;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "CirclesWithFollowing"

    const-string v1, "getTopPeopleInCircles completed."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iput-object p1, p0, Lcbl;->as:Lkbr;

    .line 90
    iget-object v0, p0, Lcbl;->c:Lcbr;

    invoke-virtual {v0, p1}, Lcbr;->a(Lkbr;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbl;->ac:Z

    .line 92
    invoke-virtual {p0}, Lcmn;->K()V

    .line 93
    iget v0, p0, Lcbl;->Y:I

    if-ltz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcbl;->ak:Landroid/widget/ListView;

    new-instance v1, Lcbq;

    invoke-direct {v1, p0}, Lcbq;-><init>(Lcbl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-super {p0, p1}, Lcmn;->b(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcbl;->ca:Lmtb;

    iget-object v1, p0, Lcbl;->a:Lgvo;

    .line 25
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 26
    invoke-static {v0, v1, v3}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v0

    iget-object v0, v0, Ljzo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcbl;->aa:Ljava/lang/String;

    .line 27
    new-instance v0, Lcbr;

    invoke-direct {v0, p0}, Lcbr;-><init>(Lcbl;)V

    iput-object v0, p0, Lcbl;->c:Lcbr;

    .line 28
    iget-object v0, p0, Lcbl;->ao:Limv;

    const v1, 0x7f1104ee

    .line 29
    iput-object v3, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 30
    iput v1, v0, Limv;->g:I

    .line 31
    invoke-virtual {v0}, Limv;->h()V

    .line 32
    iget-object v1, p0, Lcbl;->ao:Limv;

    new-instance v2, Lcbp;

    invoke-direct {v2, p0}, Lcbp;-><init>(Lcbl;)V

    .line 33
    iget-object v0, v1, Limv;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->c(Z)V

    .line 34
    iput-object v2, v1, Limv;->f:Landroid/view/View$OnClickListener;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string v0, "restorePosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcbl;->Y:I

    .line 37
    const-string v0, "restorePositionOffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcbl;->Z:I

    .line 38
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcbl;->at:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 39
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lcmn;->e(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcbl;->ak:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbl;->ak:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    const-string v3, "restorePosition"

    .line 46
    iget-object v1, p0, Lcbl;->ak:Landroid/widget/ListView;

    if-nez v1, :cond_2

    move v1, v2

    .line 47
    :goto_1
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v1, "restorePositionOffset"

    .line 49
    if-nez v0, :cond_3

    .line 50
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcbl;->ak:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcbl;->ak:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lcbl;->ak:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_2
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f040190

    return v0
.end method

.method public final i_()V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lcmn;->i_()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbl;->ac:Z

    .line 77
    invoke-virtual {p0}, Lcmn;->K()V

    .line 78
    const-string v0, "CirclesWithFollowing"

    const-string v1, "Initial getTopPeopleInCircles."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcbl;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcbl;->aq:Lkas;

    const/4 v2, 0x4

    sget-object v3, Ljyo;->c:Lkbm;

    invoke-interface {v1, p0, v0, v2, v3}, Lkas;->a(Ljzt;IILkbm;)V

    .line 81
    iget-object v1, p0, Lcbl;->ar:Ljzp;

    invoke-interface {v1, v0}, Ljzp;->a(I)V

    .line 82
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcmn;->j_()V

    .line 84
    iget-object v0, p0, Lcbl;->as:Lkbr;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcbl;->as:Lkbr;

    invoke-interface {v0}, Lkbr;->b()V

    .line 86
    :cond_0
    return-void
.end method
