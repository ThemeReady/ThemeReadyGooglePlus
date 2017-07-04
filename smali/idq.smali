.class public final Lidq;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lhcs;
.implements Lhng;
.implements Lhxd;
.implements Lmmq;


# instance fields
.field public W:I

.field public X:I

.field public Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

.field public Z:Landroid/widget/TextView;

.field public a:Lhoj;

.field public aa:Landroid/widget/TextView;

.field public ab:Landroid/widget/TextView;

.field public ac:Landroid/widget/TextView;

.field public ad:I

.field private ae:Lgvo;

.field private af:Lhxe;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lidi;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Landroid/os/Bundle;

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:Landroid/widget/Switch;

.field private ap:Landroid/widget/EditText;

.field private aq:Landroid/widget/EditText;

.field private ar:Limv;

.field private as:Lkes;

.field private at:Lidv;

.field private au:Lidw;

.field private av:Landroid/view/MenuItem;

.field private aw:Lhip;

.field private ax:Lhiq;

.field public b:Liee;

.field public c:Lhay;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    iput-boolean v2, p0, Lidq;->d:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lidq;->an:I

    .line 4
    new-instance v0, Limv;

    iget-object v1, p0, Lidq;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lidq;->ar:Limv;

    .line 5
    new-instance v1, Lkes;

    .line 6
    invoke-virtual {p0}, Lmxp;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmwg;

    invoke-direct {v1, p0, v0}, Lkes;-><init>(Lmtx;Lmwn;)V

    iput-object v1, p0, Lidq;->as:Lkes;

    .line 7
    new-instance v0, Lhcm;

    iget-object v1, p0, Lidq;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 8
    new-instance v0, Lhme;

    iget-object v1, p0, Lidq;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 9
    new-instance v0, Lidr;

    invoke-direct {v0, p0}, Lidr;-><init>(Lidq;)V

    iput-object v0, p0, Lidq;->aw:Lhip;

    .line 10
    new-instance v0, Lhiq;

    iget-object v1, p0, Lidq;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Lidq;->cb:Lmsx;

    .line 11
    invoke-virtual {v0, v1}, Lhiq;->a(Lmsx;)Lhiq;

    move-result-object v0

    const v1, 0x7f0e00c3

    iget-object v2, p0, Lidq;->aw:Lhip;

    .line 12
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Lidq;->ax:Lhiq;

    .line 13
    return-void
.end method

.method private final F()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lidq;->ca:Lmtb;

    iget-object v1, p0, Lidq;->ca:Lmtb;

    const v2, 0x7f110316

    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 258
    return-void
.end method

.method private final G()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 313
    invoke-virtual {p0}, Lidq;->C()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {p0}, Lidq;->D()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-direct {p0}, Lidq;->H()I

    move-result v0

    .line 316
    iget-object v1, p0, Lidq;->c:Lhay;

    if-eqz v1, :cond_0

    .line 317
    iget-object v0, p0, Lidq;->c:Lhay;

    invoke-static {v0}, Lhc;->d(Lhay;)Lpdz;

    move-result-object v6

    .line 319
    :goto_0
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;

    iget v1, p0, Lidq;->ad:I

    iget-object v4, p0, Lidq;->ao:Landroid/widget/Switch;

    .line 320
    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    .line 322
    invoke-direct {p0}, Lidq;->H()I

    move-result v7

    if-eq v7, v5, :cond_1

    iget-boolean v7, p0, Lidq;->aj:Z

    if-eqz v7, :cond_1

    .line 323
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLpdz;)V

    .line 324
    iget-object v1, p0, Lidq;->a:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    .line 325
    iget-object v0, p0, Lidq;->ap:Landroid/widget/EditText;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 326
    return-void

    .line 318
    :cond_0
    invoke-static {v0}, Lhc;->z(I)Lpdz;

    move-result-object v6

    goto :goto_0

    .line 322
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private final H()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 353
    iget-object v1, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItemPosition()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 357
    :goto_0
    return v0

    .line 355
    :cond_0
    iget-object v0, p0, Lidq;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi;

    .line 356
    iget v0, v0, Lidi;->c:I

    goto :goto_0
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 246
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lidq;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lidq;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi;

    .line 248
    iget v0, v0, Lidi;->c:I

    .line 249
    if-ne v0, p1, :cond_1

    .line 250
    iput v1, p0, Lidq;->an:I

    .line 251
    iget-object v0, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setSelection(IZ)V

    .line 252
    iget-object v0, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a(Ljava/lang/CharSequence;)V

    .line 255
    :cond_0
    return-void

    .line 254
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lidq;->ap:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidq;->ap:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lidq;->aq:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidq;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Lhne;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Lhne;

    sget-object v1, Lras;->B:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lmtx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 48
    iget-object v0, p0, Lidq;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040087

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 50
    const v0, 0x7f0e02ca

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lidq;->ap:Landroid/widget/EditText;

    .line 51
    const v0, 0x7f0e02c9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lidq;->Z:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0e02cc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lidq;->ab:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0e02cb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lidq;->aq:Landroid/widget/EditText;

    .line 54
    const v0, 0x7f0e02d0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lidq;->aa:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0e02d2

    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lidq;->ac:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e02ce

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    iput-object v0, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 58
    const v0, 0x7f0e02d3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lidq;->ao:Landroid/widget/Switch;

    .line 60
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 62
    if-eqz p3, :cond_3

    .line 63
    iget-object v0, p0, Lidq;->ap:Landroid/widget/EditText;

    const-string v1, "clx_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lidq;->aq:Landroid/widget/EditText;

    const-string v1, "clx_tagline"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const-string v0, "clx_acl"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lidq;->an:I

    .line 66
    const-string v0, "collexion_audience"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    iput-object v0, p0, Lidq;->c:Lhay;

    .line 67
    iget-object v0, p0, Lidq;->ao:Landroid/widget/Switch;

    const-string v1, "clx_autofollow_state"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 72
    :goto_0
    iget-object v1, p0, Lidq;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lidq;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lidq;->aa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lidq;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    const v1, 0x7f0f000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lidq;->W:I

    .line 78
    const v1, 0x7f0f000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lidq;->X:I

    .line 79
    iget-object v0, p0, Lidq;->ab:Landroid/widget/TextView;

    const v1, 0x7f1101d2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lidq;->ap:Landroid/widget/EditText;

    .line 80
    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lidq;->W:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 82
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lidq;->ac:Landroid/widget/TextView;

    const v1, 0x7f1101d2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lidq;->aq:Landroid/widget/EditText;

    .line 85
    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lidq;->X:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 87
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setVisibility(I)V

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lidq;->ah:Ljava/util/Set;

    .line 93
    iget-boolean v0, p0, Lidq;->aj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidq;->ai:Landroid/os/Bundle;

    .line 94
    const-string v1, "allowDomain"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lidq;->ae:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "domain_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v0, Lidi;

    const/4 v1, 0x4

    const v3, 0x7f1102e9

    .line 100
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203e3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lidi;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 102
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lidq;->ah:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    iget-boolean v0, p0, Lidq;->am:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidq;->ai:Landroid/os/Bundle;

    .line 106
    const-string v1, "allowPublic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Lidi;

    const/4 v1, 0x1

    const v2, 0x7f1102ec

    .line 111
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    const v3, 0x7f1102ed

    .line 114
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    const v4, 0x7f02043f

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lidi;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 116
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lidq;->ah:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    iget-object v0, p0, Lidq;->ai:Landroid/os/Bundle;

    .line 119
    const-string v1, "allowPrivate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Lidi;

    const/4 v1, 0x3

    const v2, 0x7f1102ea

    .line 124
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    const v3, 0x7f1102eb

    .line 127
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    const v4, 0x7f020413

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lidi;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 129
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lidq;->ah:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, Lidi;

    const/4 v1, 0x2

    const v2, 0x7f1102e7

    .line 134
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    const v3, 0x7f1102e8

    .line 137
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    const v4, 0x7f02044c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lidi;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 139
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lidq;->ah:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    iput-object v7, p0, Lidq;->ag:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Lids;

    iget-object v2, p0, Lidq;->ca:Lmtb;

    const v3, 0x7f040085

    iget-object v4, p0, Lidq;->ag:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lidq;->ak:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lids;-><init>(Lidq;Landroid/content/Context;ILjava/util/ArrayList;Z)V

    .line 144
    iget-object v1, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 145
    iput-object p0, v1, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 146
    iget-object v1, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 147
    iget v0, p0, Lidq;->an:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 148
    iget-object v0, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    iget v1, p0, Lidq;->an:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setSelection(IZ)V

    .line 149
    iget-object v0, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a(Ljava/lang/CharSequence;)V

    .line 150
    const v0, 0x7f0e02c7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lidq;->ar:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 152
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 153
    invoke-virtual {v1}, Limv;->f()V

    .line 186
    :goto_3
    invoke-direct {p0}, Lidq;->H()I

    move-result v0

    .line 187
    const/4 v1, 0x1

    iput-boolean v1, p0, Lidq;->d:Z

    .line 188
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f1101bf

    invoke-virtual {v1, v2}, Les;->setTitle(I)V

    .line 189
    iget-object v1, p0, Lidq;->ao:Landroid/widget/Switch;

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 190
    const/16 v0, 0x8

    .line 191
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lidq;->ao:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-object v6

    .line 68
    :cond_3
    const/4 v1, -0x1

    iput v1, p0, Lidq;->an:I

    .line 69
    iget-object v1, p0, Lidq;->ap:Landroid/widget/EditText;

    const-string v2, "clx_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lidq;->aq:Landroid/widget/EditText;

    const-string v2, "clx_tagline"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lidq;->ao:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_0

    .line 72
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 74
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 155
    :cond_6
    iget-object v0, p0, Lidq;->ai:Landroid/os/Bundle;

    .line 156
    const-string v1, "allowPublic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 159
    iget-object v0, p0, Lidq;->ai:Landroid/os/Bundle;

    .line 160
    const-string v1, "allowPrivate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    iget-object v0, p0, Lidq;->ah:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lidq;->b(I)V

    .line 173
    :cond_7
    :goto_5
    iget v0, p0, Lidq;->an:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 175
    iget-object v0, p0, Lidq;->ca:Lmtb;

    iget-object v1, p0, Lidq;->ca:Lmtb;

    const v2, 0x7f1101d4

    .line 176
    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 177
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 179
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 180
    :cond_8
    const v0, 0x7f0e02c7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lidq;->ar:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 182
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 183
    invoke-virtual {v1}, Limv;->f()V

    goto/16 :goto_3

    .line 165
    :cond_9
    iget-object v0, p0, Lidq;->ah:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 166
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lidq;->b(I)V

    goto :goto_5

    .line 168
    :cond_a
    iget-object v0, p0, Lidq;->ai:Landroid/os/Bundle;

    .line 169
    const-string v1, "allowDomain"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_7

    iget-object v0, p0, Lidq;->ah:Ljava/util/Set;

    const/4 v1, 0x4

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lidq;->b(I)V

    goto :goto_5

    .line 185
    :cond_b
    invoke-virtual {p0, v6}, Lidq;->a(Landroid/view/View;)V

    goto/16 :goto_3

    .line 190
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lidq;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lidq;->ae:Lgvo;

    .line 22
    iget-object v0, p0, Lidq;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Lidq;->b:Liee;

    .line 23
    iget-object v0, p0, Lidq;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lidq;->a:Lhoj;

    .line 24
    iget-object v0, p0, Lidq;->a:Lhoj;

    const-string v1, "CreateCollexionTask"

    new-instance v2, Lidt;

    .line 25
    invoke-direct {v2, p0}, Lidt;-><init>(Lidq;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 27
    iget-object v0, p0, Lidq;->a:Lhoj;

    const-string v1, "GetCollByIdTask"

    new-instance v2, Lidu;

    .line 28
    invoke-direct {v2, p0}, Lidu;-><init>(Lidq;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 30
    iget-object v0, p0, Lidq;->ae:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lidq;->ad:I

    .line 31
    iget-object v0, p0, Lidq;->cb:Lmsx;

    const-class v1, Lhxe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lidq;->af:Lhxe;

    .line 32
    iget-object v0, p0, Lidq;->ae:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 33
    const-string v1, "is_dasher_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lidq;->aj:Z

    .line 34
    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lidq;->ak:Z

    .line 35
    const-string v1, "is_default_restricted"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lidq;->al:Z

    .line 37
    invoke-static {v0}, Lkqc;->a(Lgvv;)Z

    move-result v0

    iput-boolean v0, p0, Lidq;->am:Z

    .line 38
    iget-object v0, p0, Lidq;->cb:Lmsx;

    const-class v1, Lhng;

    .line 39
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lidv;

    .line 41
    invoke-direct {v0, p0}, Lidv;-><init>(Lidq;)V

    .line 42
    iput-object v0, p0, Lidq;->at:Lidv;

    .line 43
    new-instance v0, Lidw;

    .line 44
    invoke-direct {v0, p0}, Lidw;-><init>(Lidq;)V

    .line 45
    iput-object v0, p0, Lidq;->au:Lidw;

    .line 46
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Lidq;->G()V

    .line 382
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0e02c7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lidq;->ai:Landroid/os/Bundle;

    .line 196
    const-string v4, "allowPublic"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 199
    const-string v5, "allowDomain"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 202
    const-string v6, "allowPrivate"

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 204
    xor-int v6, v4, v5

    xor-int/2addr v6, v0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    xor-int/2addr v0, v6

    .line 205
    if-eqz v0, :cond_1

    iget-object v0, p0, Lidq;->ag:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lidq;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi;

    .line 208
    iget v0, v0, Lidi;->c:I

    .line 231
    :goto_1
    invoke-direct {p0, v0}, Lidq;->b(I)V

    .line 232
    iget v0, p0, Lidq;->an:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 233
    iget-object v0, p0, Lidq;->af:Lhxe;

    iget-object v1, p0, Lidq;->ca:Lmtb;

    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 234
    invoke-direct {p0}, Lidq;->F()V

    .line 244
    :goto_2
    return-void

    :cond_0
    move v0, v3

    .line 204
    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lidq;->cb:Lmsx;

    const-class v4, Lhwx;

    .line 211
    invoke-virtual {v0, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    iget v4, p0, Lidq;->ad:I

    invoke-interface {v0, v4}, Lhwx;->b(I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    .line 213
    if-eqz v0, :cond_4

    .line 215
    iget-object v4, v0, Lhay;->c:[Ljyj;

    array-length v4, v4

    .line 216
    if-nez v4, :cond_2

    move v0, v1

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iget-boolean v4, p0, Lidq;->aj:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lidq;->al:Z

    if-nez v4, :cond_3

    move v0, v2

    .line 219
    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, v0, Lhay;->c:[Ljyj;

    aget-object v0, v0, v3

    .line 223
    iget v0, v0, Ljyj;->c:I

    .line 224
    sparse-switch v0, :sswitch_data_0

    :cond_4
    move v0, v3

    .line 229
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 225
    goto :goto_1

    .line 226
    :sswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    move v0, v1

    .line 227
    goto :goto_1

    .line 228
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v1, p0, Lidq;->ar:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 237
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 238
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lidq;->ar:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 242
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 243
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_2

    .line 224
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    const v0, 0x7f0e0679

    .line 273
    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 274
    invoke-interface {p1, v0}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lidq;->av:Landroid/view/MenuItem;

    .line 275
    iget-object v0, p0, Lidq;->av:Landroid/view/MenuItem;

    const v1, 0x7f1101be

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 276
    invoke-virtual {p0}, Lidq;->g()V

    .line 277
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 269
    const v0, 0x7f1101bf

    invoke-virtual {p1, v0}, Lyc;->c(I)V

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 271
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    .line 278
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 279
    const v2, 0x7f0e0679

    if-ne v1, v2, :cond_1

    .line 280
    iget-object v1, p0, Lidq;->ca:Lmtb;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lras;->z:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 281
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lidq;->ca:Lmtb;

    .line 282
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 283
    invoke-static {v1, v5, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 285
    iget-boolean v1, p0, Lidq;->ak:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lidq;->H()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lidq;->ae:Lgvo;

    .line 287
    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "minor_public_extended_dialog"

    invoke-interface {v1, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    .line 288
    if-nez v1, :cond_0

    .line 289
    iget-object v1, p0, Lidq;->as:Lkes;

    const v2, 0x7f1101c3

    .line 290
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 291
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkes;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    :goto_0
    return v0

    .line 292
    :cond_0
    invoke-direct {p0}, Lidq;->G()V

    goto :goto_0

    .line 294
    :cond_1
    const v2, 0x102002c

    if-ne v1, v2, :cond_2

    .line 295
    iget-object v1, p0, Lidq;->ca:Lmtb;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lras;->y:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 296
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lidq;->ca:Lmtb;

    .line 297
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 298
    invoke-static {v1, v5, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 299
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->finish()V

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lel;->c(Z)V

    .line 17
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 18
    const-string v1, "allowedCollexionVisibility"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lidq;->ai:Landroid/os/Bundle;

    .line 19
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lidq;->an:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 262
    invoke-direct {p0}, Lidq;->F()V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 266
    invoke-virtual {p0, v0}, Lidq;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 303
    const-string v0, "clx_name"

    iget-object v1, p0, Lidq;->ap:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 304
    const-string v0, "clx_tagline"

    iget-object v1, p0, Lidq;->aq:Landroid/widget/EditText;

    .line 305
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 307
    const-string v0, "clx_acl"

    iget v1, p0, Lidq;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    const-string v0, "collexion_audience"

    iget-object v1, p0, Lidq;->c:Lhay;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    const-string v0, "clx_autofollow_state"

    iget-object v1, p0, Lidq;->ao:Landroid/widget/Switch;

    .line 310
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lidq;->av:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidq;->ap:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Lidq;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 348
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 349
    :goto_1
    iget-object v1, p0, Lidq;->av:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 348
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 390
    const v1, 0x7f0e02d3

    if-ne v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lidq;->ca:Lmtb;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lras;->a:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 392
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lidq;->ca:Lmtb;

    .line 393
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 394
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 395
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 358
    iput p3, p0, Lidq;->an:I

    .line 359
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi;

    .line 360
    iget-object v3, p0, Lidq;->ao:Landroid/widget/Switch;

    .line 362
    iget v2, v0, Lidi;->c:I

    .line 363
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    const/16 v2, 0x8

    .line 364
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 366
    iget-boolean v0, v0, Lidi;->e:Z

    .line 367
    if-eqz v0, :cond_3

    .line 368
    iget-boolean v0, p0, Lidq;->d:Z

    if-eqz v0, :cond_0

    .line 369
    iput-boolean v4, p0, Lidq;->d:Z

    .line 371
    iget-object v0, p0, Lidq;->b:Liee;

    iget v2, p0, Lidq;->ad:I

    iget-boolean v3, p0, Lidq;->aj:Z

    iget-object v5, p0, Lidq;->ai:Landroid/os/Bundle;

    .line 373
    const-string v6, "allowPublic"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 374
    if-nez v5, :cond_2

    move v5, v1

    :goto_1
    iget-object v6, p0, Lidq;->c:Lhay;

    move v4, v1

    .line 375
    invoke-interface/range {v0 .. v6}, Liee;->a(ZIZZZLhay;)Landroid/content/Intent;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lidq;->ax:Lhiq;

    const v2, 0x7f0e00c3

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 380
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v4

    .line 363
    goto :goto_0

    :cond_2
    move v5, v4

    .line 374
    goto :goto_1

    .line 378
    :cond_3
    iget-object v0, p0, Lidq;->c:Lhay;

    if-eqz v0, :cond_0

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lidq;->c:Lhay;

    goto :goto_2
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 387
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0}, Lmtx;->p()V

    .line 328
    iget-object v0, p0, Lidq;->ap:Landroid/widget/EditText;

    iget-object v1, p0, Lidq;->at:Lidv;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    iget-object v0, p0, Lidq;->aq:Landroid/widget/EditText;

    iget-object v1, p0, Lidq;->au:Lidw;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    invoke-virtual {p0}, Lidq;->g()V

    .line 331
    iget v0, p0, Lidq;->an:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lidq;->af:Lhxe;

    iget-object v1, p0, Lidq;->ca:Lmtb;

    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lhxe;->a(Landroid/net/Uri;Lhxd;)V

    .line 333
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0}, Lmtx;->q()V

    .line 335
    iget-object v0, p0, Lidq;->ap:Landroid/widget/EditText;

    iget-object v1, p0, Lidq;->at:Lidv;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    iget-object v0, p0, Lidq;->aq:Landroid/widget/EditText;

    iget-object v1, p0, Lidq;->au:Lidw;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    iget-object v0, p0, Lidq;->af:Lhxe;

    iget-object v1, p0, Lidq;->ca:Lmtb;

    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lhxe;->b(Landroid/net/Uri;Lhxd;)V

    .line 338
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-super {p0}, Lmtx;->t_()V

    .line 340
    iput-object v0, p0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 341
    iput-object v0, p0, Lidq;->ap:Landroid/widget/EditText;

    .line 342
    iput-object v0, p0, Lidq;->aq:Landroid/widget/EditText;

    .line 343
    iput-object v0, p0, Lidq;->c:Lhay;

    .line 344
    return-void
.end method
