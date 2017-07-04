.class public final Llqp;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lfa;
.implements Lgj;
.implements Lhoi;
.implements Llnp;
.implements Llrs;
.implements Lmmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lfa;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhoi;",
        "Llnp;",
        "Llrs;",
        "Lmmq;"
    }
.end annotation


# instance fields
.field private W:Lgvo;

.field private X:Lqfe;

.field private Y:Lhiq;

.field private Z:Ljava/lang/String;

.field public a:Landroid/widget/EditText;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Landroid/widget/EditText;

.field private ae:Landroid/widget/EditText;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/Switch;

.field private ah:I

.field private ai:I

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/Switch;

.field private al:Llrc;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/View;

.field private aq:I

.field private ar:Llqw;

.field private as:Z

.field private at:Llrh;

.field public b:Landroid/widget/Switch;

.field public c:Z

.field public d:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Llqw;

    .line 3
    invoke-direct {v0, p0}, Llqw;-><init>(Llqp;)V

    .line 4
    iput-object v0, p0, Llqp;->ar:Llqw;

    .line 5
    new-instance v0, Llqt;

    invoke-direct {v0, p0}, Llqt;-><init>(Llqp;)V

    iput-object v0, p0, Llqp;->at:Llrh;

    return-void
.end method

.method static final synthetic D()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method private E()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 128
    new-instance v4, Llnq;

    invoke-direct {v4}, Llnq;-><init>()V

    .line 129
    iget-object v0, p0, Llqp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Llnq;->b:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Llqp;->ad:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Llnq;->f:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Llqp;->ae:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Llnq;->j:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Llqp;->ak:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    :goto_0
    iput v0, v4, Llnq;->z:I

    .line 133
    invoke-direct {p0}, Llqp;->G()I

    move-result v0

    iput v0, v4, Llnq;->I:I

    .line 134
    invoke-direct {p0}, Llqp;->F()I

    move-result v0

    .line 135
    iget v1, p0, Llqp;->ah:I

    if-eq v0, v1, :cond_0

    .line 136
    iput v0, v4, Llnq;->i:I

    .line 138
    :cond_0
    iget-object v0, v4, Llnq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Llqp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Llqp;->a:Landroid/widget/EditText;

    const v1, 0x7f110a3c

    .line 141
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Llqp;->a:Landroid/widget/EditText;

    new-instance v1, Llqu;

    invoke-direct {v1, p0}, Llqu;-><init>(Llqp;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    move v0, v6

    .line 146
    :goto_1
    if-eqz v0, :cond_2

    .line 147
    new-instance v0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;

    iget-object v1, p0, Llqp;->ca:Lmtb;

    iget-object v2, p0, Llqp;->W:Lgvo;

    .line 148
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llqp;->Z:Ljava/lang/String;

    iget-object v7, p0, Llqp;->X:Lqfe;

    if-eqz v7, :cond_5

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;-><init>(Landroid/content/Context;ILjava/lang/String;Llnq;Z)V

    .line 149
    iget-object v1, p0, Llqp;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    .line 150
    :cond_2
    return-void

    :cond_3
    move v0, v6

    .line 132
    goto :goto_0

    :cond_4
    move v0, v5

    .line 145
    goto :goto_1

    :cond_5
    move v5, v6

    .line 148
    goto :goto_2
.end method

.method private final F()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Llqp;->ai:I

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Llqp;->ag:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x2

    .line 219
    :goto_0
    return v0

    .line 215
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Llqp;->ag:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x3

    goto :goto_0

    .line 218
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final G()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Llqp;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-boolean v0, p0, Llqp;->c:Z

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x3

    .line 225
    :goto_0
    return v0

    .line 223
    :cond_0
    const/4 v0, 0x2

    .line 224
    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Llqp;->cb:Lmsx;

    const-class v1, Llqv;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqv;

    iget-object v1, p0, Llqp;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Llqv;->a(Ljava/lang/String;)V

    .line 240
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 151
    .line 152
    invoke-direct {p0}, Llqp;->G()I

    move-result v0

    .line 153
    iget v2, p0, Llqp;->aq:I

    if-nez v2, :cond_3

    .line 154
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_0
    move v0, v1

    .line 156
    :goto_0
    iget-object v2, p0, Llqp;->aa:Ljava/lang/String;

    iget-object v3, p0, Llqp;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llqp;->ab:Ljava/lang/String;

    iget-object v3, p0, Llqp;->ad:Landroid/widget/EditText;

    .line 157
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llqp;->ac:Ljava/lang/String;

    iget-object v3, p0, Llqp;->ae:Landroid/widget/EditText;

    .line 158
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Llqp;->ah:I

    .line 159
    invoke-direct {p0}, Llqp;->F()I

    move-result v3

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_5

    .line 160
    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    .line 161
    const v0, 0x7f110a52

    .line 163
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    const v0, 0x7f110a51

    .line 166
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    const v0, 0x7f110657

    .line 169
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    const v0, 0x7f11012f

    .line 172
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 176
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 177
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 180
    iput-object p0, v0, Lel;->l:Lel;

    .line 181
    iput v5, v0, Lel;->n:I

    .line 182
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "leave_edit_alert"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 189
    :goto_2
    return-void

    :cond_2
    move v0, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget v2, p0, Llqp;->aq:I

    if-eq v2, v0, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v5

    goto/16 :goto_0

    :cond_5
    move v1, v5

    .line 159
    goto :goto_1

    .line 184
    :cond_6
    iget-object v0, p0, Llqp;->ca:Lmtb;

    const/16 v1, 0x1a

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->aq:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 185
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Llqp;->ca:Lmtb;

    .line 186
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 187
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 188
    invoke-direct {p0}, Llqp;->H()V

    goto :goto_2
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0e039b

    .line 41
    iget-object v0, p0, Llqp;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 42
    if-nez p3, :cond_0

    .line 43
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v2

    .line 44
    iget-object v3, p0, Llqp;->Z:Ljava/lang/String;

    .line 46
    new-instance v0, Llrc;

    invoke-direct {v0}, Llrc;-><init>()V

    .line 47
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v5, "square_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v4}, Lel;->f(Landroid/os/Bundle;)V

    .line 51
    check-cast v0, Llrc;

    iput-object v0, p0, Llqp;->al:Llrc;

    .line 52
    iget-object v0, p0, Llqp;->al:Llrc;

    invoke-virtual {v2, v6, v0}, Lfs;->a(ILel;)Lfs;

    .line 53
    invoke-virtual {v2}, Lfs;->b()I

    .line 57
    :goto_0
    const v0, 0x7f0400e8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v6}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Llrc;

    iput-object v0, p0, Llqp;->al:Llrc;

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Llox;

    iget-object v1, p0, Llqp;->ca:Lmtb;

    iget-object v2, p0, Llqp;->W:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llqp;->Z:Ljava/lang/String;

    sget-object v4, Lloz;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 9
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqp;->Z:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Llqp;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llqp;->W:Lgvo;

    .line 11
    iget-object v0, p0, Llqp;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 12
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lhmg;

    new-instance v1, Llls;

    sget-object v2, Lrat;->az:Lhnh;

    iget-object v3, p0, Llqp;->Z:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Llqp;->cb:Lmsx;

    .line 14
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 15
    iget-object v0, p0, Llqp;->cb:Lmsx;

    const-class v1, Llrh;

    iget-object v2, p0, Llqp;->at:Llrh;

    .line 16
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lhme;

    iget-object v1, p0, Llqp;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 18
    iget-object v0, p0, Llqp;->cb:Lmsx;

    const-class v1, Lqfe;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Llqp;->X:Lqfe;

    .line 19
    iget-object v0, p0, Llqp;->cb:Lmsx;

    const-class v1, Lhiq;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Llqp;->Y:Lhiq;

    .line 20
    iget-object v0, p0, Llqp;->Y:Lhiq;

    const v1, 0x7f0e00c9

    new-instance v2, Llqq;

    invoke-direct {v2, p0}, Llqq;-><init>(Llqp;)V

    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    .line 21
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 243
    const-string v0, "leave_edit_alert"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Llqp;->ca:Lmtb;

    const/16 v1, 0x1a

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->aq:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 245
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Llqp;->ca:Lmtb;

    .line 246
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 247
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 248
    invoke-direct {p0}, Llqp;->H()V

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lmtx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 109
    const v0, 0x7f13001d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 58
    invoke-super {p0, p1, p2}, Lmtx;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f0e039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    iput-object v0, p0, Llqp;->d:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    .line 60
    iget-object v0, p0, Llqp;->d:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    .line 61
    iput-object p0, v0, Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;->a:Llrs;

    .line 62
    const v0, 0x7f0e039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llqp;->a:Landroid/widget/EditText;

    .line 63
    const v0, 0x7f0e039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llqp;->ad:Landroid/widget/EditText;

    .line 64
    const v0, 0x7f0e03aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llqp;->ae:Landroid/widget/EditText;

    .line 65
    const v0, 0x7f0e03ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqp;->am:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0e039f

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    const v1, 0x7f0e039d

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    iget-object v2, p0, Llqp;->a:Landroid/widget/EditText;

    new-instance v3, Lmod;

    iget-object v4, p0, Llqp;->a:Landroid/widget/EditText;

    const/16 v5, 0x32

    invoke-direct {v3, v4, v1, v5}, Lmod;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    iget-object v1, p0, Llqp;->ad:Landroid/widget/EditText;

    new-instance v2, Lmod;

    iget-object v3, p0, Llqp;->ad:Landroid/widget/EditText;

    const/16 v4, 0x8c

    invoke-direct {v2, v3, v0, v4}, Lmod;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    const v0, 0x7f0e03af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqp;->an:Landroid/view/View;

    .line 73
    const v0, 0x7f0e03ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqp;->ap:Landroid/view/View;

    .line 74
    const v0, 0x7f0e03a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqp;->af:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0e03a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Llqp;->ag:Landroid/widget/Switch;

    .line 76
    const v0, 0x7f0e03a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const v0, 0x7f0e03a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const v0, 0x7f0e03a5

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Llqp;->b:Landroid/widget/Switch;

    .line 82
    iget-object v0, p0, Llqp;->b:Landroid/widget/Switch;

    iget-object v1, p0, Llqp;->ar:Llqw;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0e03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    const v1, 0x7f0e03a8

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Llqp;->ak:Landroid/widget/Switch;

    .line 86
    iget-object v0, p0, Llqp;->ak:Landroid/widget/Switch;

    new-instance v1, Lhmz;

    iget-object v2, p0, Llqp;->ak:Landroid/widget/Switch;

    new-instance v3, Lhne;

    sget-object v4, Lrat;->ap:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    new-instance v4, Lhne;

    sget-object v5, Lrat;->ao:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    sget-object v5, Llqr;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {v1, v2, v3, v4, v5}, Lhmz;-><init>(Landroid/widget/CompoundButton;Lhne;Lhne;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    const v0, 0x7f0e03a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqp;->aj:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Llqp;->ca:Lmtb;

    const-string v1, "community_visibility"

    invoke-static {v0, v1}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Llqp;->ca:Lmtb;

    const v3, 0x7f110a4d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 90
    invoke-virtual {v2, v3, v4}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Lmpx;->a(Landroid/text/Spannable;Lmpy;Z)V

    .line 94
    iget-object v0, p0, Llqp;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Llqp;->aj:Landroid/widget/TextView;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    const v0, 0x7f0e03ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqp;->ao:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Llqp;->d:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llqs;

    invoke-direct {v1, p0}, Llqs;-><init>(Llqp;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, p0, Llqp;->an:Landroid/view/View;

    new-instance v2, Lhne;

    sget-object v3, Lrat;->aw:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 102
    iget-object v1, p0, Llqp;->an:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, p0, Llqp;->ap:Landroid/view/View;

    new-instance v2, Lhne;

    sget-object v3, Lrat;->ai:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 104
    iget-object v1, p0, Llqp;->ap:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p0, Llqp;->aj:Landroid/widget/TextView;

    new-instance v2, Lhne;

    sget-object v3, Lrat;->aA:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 106
    iget-object v1, p0, Llqp;->aj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    const-string v2, "EditSquareTask"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    iget v2, p2, Lhpg;->b:I

    if-eq v2, v3, :cond_1

    .line 229
    :goto_0
    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0}, Llqp;->H()V

    .line 238
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_2
    const-string v2, "GetSquareTask"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    iget v2, p2, Lhpg;->b:I

    if-eq v2, v3, :cond_3

    .line 234
    iget-object v0, p0, Llqp;->ca:Lmtb;

    const v2, 0x7f110316

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    invoke-direct {p0}, Llqp;->H()V

    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_1
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    check-cast p2, Landroid/database/Cursor;

    .line 256
    iget v0, p1, Ljk;->i:I

    .line 257
    packed-switch v0, :pswitch_data_0

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 259
    :pswitch_0
    if-eqz p2, :cond_b

    .line 260
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 261
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 262
    iput v2, p0, Llqp;->ai:I

    .line 263
    iget-object v0, p0, Llqp;->af:Landroid/widget/TextView;

    const v3, 0x7f110a4b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v0, p0, Llqp;->ag:Landroid/widget/Switch;

    const v3, 0x7f110a4f

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setText(I)V

    .line 268
    :goto_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqp;->aa:Ljava/lang/String;

    .line 269
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqp;->ab:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Llqp;->ab:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 271
    const-string v0, ""

    iput-object v0, p0, Llqp;->ab:Ljava/lang/String;

    .line 272
    :cond_0
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqp;->ac:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Llqp;->ac:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 274
    const-string v0, ""

    iput-object v0, p0, Llqp;->ac:Ljava/lang/String;

    .line 275
    :cond_1
    const/16 v0, 0x26

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Llqp;->aq:I

    .line 276
    iget v0, p0, Llqp;->aq:I

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Llqp;->c:Z

    .line 277
    iget-object v0, p0, Llqp;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 278
    iget-object v0, p0, Llqp;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 279
    iget-object v0, p0, Llqp;->ad:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 280
    iget-object v0, p0, Llqp;->ad:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 281
    iget-boolean v0, p0, Llqp;->as:Z

    if-nez v0, :cond_3

    .line 282
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v3, p0, Llqp;->a:Landroid/widget/EditText;

    iget-object v4, p0, Llqp;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v3, p0, Llqp;->ad:Landroid/widget/EditText;

    iget-object v4, p0, Llqp;->ab:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v3, p0, Llqp;->ae:Landroid/widget/EditText;

    iget-object v4, p0, Llqp;->ac:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v3, p0, Llqp;->al:Llrc;

    invoke-virtual {v3, v0}, Llrc;->a(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Llqp;->ai:I

    const/4 v3, 0x5

    .line 288
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 289
    invoke-static {v0, v3}, Llnq;->a(II)I

    move-result v0

    .line 291
    iput v0, p0, Llqp;->ah:I

    .line 292
    packed-switch v0, :pswitch_data_1

    .line 296
    :goto_2
    iget-object v3, p0, Llqp;->b:Landroid/widget/Switch;

    iget v0, p0, Llqp;->aq:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Llqp;->aq:I

    if-ne v0, v5, :cond_7

    :cond_2
    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 297
    iput-boolean v1, p0, Llqp;->as:Z

    .line 298
    iget-object v3, p0, Llqp;->ak:Landroid/widget/Switch;

    const/16 v0, 0x23

    .line 299
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 300
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 301
    :cond_3
    const/16 v0, 0x12

    .line 302
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 303
    invoke-static {v0}, Llom;->a([B)[Llom;

    move-result-object v3

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    if-eqz v3, :cond_9

    move v0, v2

    .line 306
    :goto_5
    array-length v5, v3

    if-ge v0, v5, :cond_9

    .line 307
    aget-object v5, v3, v0

    .line 308
    iget-object v5, v5, Llom;->b:Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_4

    .line 311
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 265
    :cond_5
    iput v1, p0, Llqp;->ai:I

    .line 266
    iget-object v0, p0, Llqp;->af:Landroid/widget/TextView;

    const v3, 0x7f110a4a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 267
    iget-object v0, p0, Llqp;->ag:Landroid/widget/Switch;

    const v3, 0x7f110a4e

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setText(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 276
    goto/16 :goto_1

    .line 293
    :pswitch_1
    iget-object v0, p0, Llqp;->ag:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    .line 295
    :pswitch_2
    iget-object v0, p0, Llqp;->ag:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 296
    goto :goto_3

    :cond_8
    move v0, v2

    .line 299
    goto :goto_4

    .line 313
    :cond_9
    iget-object v0, p0, Llqp;->ao:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const/16 v0, 0x1f

    .line 315
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 316
    invoke-static {v0}, Ljzl;->c([B)Lorz;

    move-result-object v0

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    if-eqz v0, :cond_c

    iget-object v4, v0, Lorz;->a:[Lory;

    array-length v4, v4

    if-lez v4, :cond_c

    .line 319
    iget-object v4, v0, Lorz;->a:[Lory;

    array-length v5, v4

    move v0, v2

    :goto_6
    if-ge v0, v5, :cond_a

    aget-object v6, v4, v0

    .line 320
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    iget-object v6, v6, Lory;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 323
    :cond_a
    iget-object v0, p0, Llqp;->am:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Llqp;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :cond_b
    :goto_7
    return-void

    .line 325
    :cond_c
    iget-object v0, p0, Llqp;->am:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 292
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 112
    const v1, 0x7f0e06f3

    if-ne v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Llqp;->ca:Lmtb;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->ar:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 114
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Llqp;->ca:Lmtb;

    .line 115
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 116
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 117
    iget-object v0, p0, Llqp;->X:Lqfe;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Llqp;->X:Lqfe;

    const-string v1, "EditSquareFragment:saveSquare"

    .line 120
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 121
    :try_start_0
    invoke-direct {p0}, Llqp;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const-string v0, "EditSquareFragment:saveSquare"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 126
    :goto_0
    const/4 v0, 0x1

    .line 127
    :goto_1
    return v0

    .line 124
    :catchall_0
    move-exception v0

    const-string v1, "EditSquareFragment:saveSquare"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-direct {p0}, Llqp;->E()V

    goto :goto_0

    .line 127
    :cond_1
    invoke-super {p0, p1}, Lmtx;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Llqp;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0, v1}, Lel;->c(Z)V

    .line 24
    if-eqz p1, :cond_2

    const-string v0, "first_load"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Llqp;->as:Z

    .line 26
    if-eqz p1, :cond_1

    .line 27
    const-string v0, "squareType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "squareType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llqp;->ah:I

    .line 29
    :cond_0
    const-string v0, "new_members_only"

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llqp;->c:Z

    .line 31
    :cond_1
    iget-boolean v0, p0, Llqp;->as:Z

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 35
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    .line 33
    :cond_3
    new-instance v1, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareFragment$2;

    iget-object v0, p0, Llqp;->ca:Lmtb;

    iget-object v2, p0, Llqp;->W:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llqp;->Z:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareFragment$2;-><init>(Llqp;Landroid/content/Context;ILjava/lang/String;)V

    .line 34
    iget-object v0, p0, Llqp;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->c(Lhoe;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 37
    const-string v0, "first_load"

    iget-boolean v1, p0, Llqp;->as:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "squareType"

    iget v1, p0, Llqp;->ah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v0, "new_members_only"

    iget-boolean v1, p0, Llqp;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Llqp;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Llqp;->ag:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 202
    iget v0, p0, Llqp;->ai:I

    if-nez v0, :cond_2

    .line 203
    if-eqz p2, :cond_1

    .line 204
    sget-object v0, Lrat;->ah:Lhnh;

    .line 209
    :goto_0
    iget-object v1, p0, Llqp;->ag:Landroid/widget/Switch;

    new-instance v2, Lhne;

    invoke-direct {v2, v0}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 210
    iget-object v0, p0, Llqp;->ag:Landroid/widget/Switch;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_0
    return-void

    .line 205
    :cond_1
    sget-object v0, Lrat;->ag:Lhnh;

    goto :goto_0

    .line 206
    :cond_2
    if-eqz p2, :cond_3

    .line 207
    sget-object v0, Lrat;->aC:Lhnh;

    goto :goto_0

    .line 208
    :cond_3
    sget-object v0, Lrat;->aB:Lhnh;

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Llqp;->ap:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 193
    iget-object v0, p0, Llqp;->cb:Lmsx;

    const-class v1, Llnl;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnl;

    .line 194
    iget-object v1, p0, Llqp;->Y:Lhiq;

    const v2, 0x7f0e00c9

    iget-object v3, p0, Llqp;->W:Lgvo;

    .line 195
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, p0, Llqp;->Z:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Llnl;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Llqp;->an:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Llqp;->cb:Lmsx;

    const-class v1, Llnl;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnl;

    .line 199
    iget-object v1, p0, Llqp;->W:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Llqp;->Z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llnl;->c(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
