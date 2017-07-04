.class public final Llpn;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lhcs;
.implements Lhoi;


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public W:I

.field private X:Lgvo;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/EditText;

.field private aa:Landroid/widget/Switch;

.field private ab:Landroid/widget/Switch;

.field private ac:Landroid/widget/Switch;

.field private ad:[Ljava/lang/Integer;

.field private ae:Landroid/widget/Spinner;

.field private af:Llpq;

.field private ag:Z

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/MenuItem;

.field private ak:Llps;

.field public b:Landroid/widget/Switch;

.field public c:Landroid/widget/Switch;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    sput-object v0, Llpn;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Llpn;->ad:[Ljava/lang/Integer;

    .line 3
    new-instance v0, Llps;

    .line 4
    invoke-direct {v0, p0}, Llps;-><init>(Llpn;)V

    .line 5
    iput-object v0, p0, Llpn;->ak:Llps;

    .line 6
    new-instance v0, Lhcm;

    iget-object v1, p0, Llpn;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 7
    new-instance v0, Lhmg;

    sget-object v1, Lrat;->P:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Llpn;->cb:Lmsx;

    .line 8
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 9
    new-instance v0, Lhme;

    iget-object v1, p0, Llpn;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 10
    return-void
.end method

.method static final synthetic C()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Llpn;->X:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_dasher_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Llpn;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Llpn;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Llpn;->ah:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Llpn;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 20
    const v0, 0x7f0400b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Llpn;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llpn;->X:Lgvo;

    .line 13
    iget-object v0, p0, Llpn;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 14
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-super {p0, p1, p2}, Lmtx;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    new-instance v3, Lhna;

    invoke-direct {v3, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0e032f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llpn;->Z:Landroid/widget/EditText;

    .line 24
    const v0, 0x7f0e0330

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    iget-object v4, p0, Llpn;->Z:Landroid/widget/EditText;

    new-instance v5, Lmod;

    iget-object v6, p0, Llpn;->Z:Landroid/widget/EditText;

    const/16 v7, 0x32

    invoke-direct {v5, v6, v0, v7}, Lmod;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object v0, p0, Llpn;->Z:Landroid/widget/EditText;

    new-instance v4, Llpp;

    invoke-direct {v4, p0}, Llpp;-><init>(Llpn;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v0, p0, Llpn;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Llpn;->Z:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    const v0, 0x7f0e0334

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Llpn;->ae:Landroid/widget/Spinner;

    .line 31
    new-instance v0, Llpq;

    iget-object v4, p0, Llpn;->ca:Lmtb;

    const v5, 0x7f0400b7

    iget-object v6, p0, Llpn;->ad:[Ljava/lang/Integer;

    invoke-direct {v0, p0, v4, v5, v6}, Llpq;-><init>(Llpn;Landroid/content/Context;I[Ljava/lang/Integer;)V

    iput-object v0, p0, Llpn;->af:Llpq;

    .line 32
    iget-object v0, p0, Llpn;->af:Llpq;

    const v4, 0x1090009

    invoke-virtual {v0, v4}, Llpq;->setDropDownViewResource(I)V

    .line 33
    iget-object v0, p0, Llpn;->ae:Landroid/widget/Spinner;

    iget-object v4, p0, Llpn;->af:Llpq;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 34
    iget-object v0, p0, Llpn;->ae:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 35
    const v0, 0x7f0e033c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    const v4, 0x7f0e033e

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Llpn;->ac:Landroid/widget/Switch;

    .line 38
    iget-object v0, p0, Llpn;->ac:Landroid/widget/Switch;

    new-instance v4, Lhmz;

    iget-object v5, p0, Llpn;->ac:Landroid/widget/Switch;

    new-instance v6, Lhne;

    sget-object v7, Lrat;->M:Lhnh;

    invoke-direct {v6, v7}, Lhne;-><init>(Lhnh;)V

    new-instance v7, Lhne;

    sget-object v8, Lrat;->L:Lhnh;

    invoke-direct {v7, v8}, Lhne;-><init>(Lhnh;)V

    sget-object v8, Llpo;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {v4, v5, v6, v7, v8}, Lhmz;-><init>(Landroid/widget/CompoundButton;Lhne;Lhne;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    const v0, 0x7f0e033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llpn;->Y:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Llpn;->Y:Landroid/widget/TextView;

    new-instance v4, Lhne;

    sget-object v5, Lrat;->Q:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 41
    iget-object v0, p0, Llpn;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0e0331

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 43
    const v0, 0x7f0e0333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Llpn;->b:Landroid/widget/Switch;

    .line 44
    const v0, 0x7f0e0332

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-direct {p0}, Llpn;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    iget-object v5, p0, Llpn;->X:Lgvo;

    invoke-interface {v5}, Lgvo;->f()Lgvv;

    move-result-object v5

    const-string v6, "domain_name"

    invoke-interface {v5, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Llpn;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v4, p0, Llpn;->b:Landroid/widget/Switch;

    invoke-virtual {v4, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object v4, p0, Llpn;->b:Landroid/widget/Switch;

    const v5, 0x7f110302

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Llpn;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 52
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v4, 0x7f1109ff

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Llpn;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 55
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Llpn;->b:Landroid/widget/Switch;

    new-instance v4, Lhne;

    sget-object v5, Lrat;->U:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 58
    iget-object v0, p0, Llpn;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_1
    const v0, 0x7f0e0335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llpn;->ah:Landroid/view/View;

    .line 60
    const v0, 0x7f0e0339

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llpn;->ai:Landroid/view/View;

    .line 61
    const v0, 0x7f0e0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Llpn;->aa:Landroid/widget/Switch;

    .line 62
    iget-object v0, p0, Llpn;->aa:Landroid/widget/Switch;

    const v4, 0x7f110a11

    .line 63
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Llpn;->aa:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iget-object v0, p0, Llpn;->aa:Landroid/widget/Switch;

    new-instance v4, Lhne;

    sget-object v5, Lrat;->K:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 67
    iget-object v0, p0, Llpn;->aa:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0e0337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const v0, 0x7f0e0338

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Llpn;->c:Landroid/widget/Switch;

    .line 72
    iget-object v0, p0, Llpn;->c:Landroid/widget/Switch;

    iget-object v4, p0, Llpn;->ak:Llps;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0e033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Llpn;->ab:Landroid/widget/Switch;

    .line 74
    iget-object v0, p0, Llpn;->ab:Landroid/widget/Switch;

    const v4, 0x7f110a0e

    .line 75
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Llpn;->ab:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    iget-object v0, p0, Llpn;->ab:Landroid/widget/Switch;

    new-instance v4, Lhne;

    sget-object v5, Lrat;->X:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 79
    iget-object v0, p0, Llpn;->ab:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Llpn;->X:Lgvo;

    .line 81
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v3, "is_default_restricted"

    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    .line 83
    iget-object v0, p0, Llpn;->X:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    invoke-static {v0}, Lkqc;->b(Lgvv;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 84
    :goto_0
    if-eqz v0, :cond_5

    move v0, v2

    move v3, v1

    .line 91
    :goto_1
    if-eqz p2, :cond_2

    const-string v4, "public_selected"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Llpn;->ag:Z

    .line 92
    iget-object v1, p0, Llpn;->b:Landroid/widget/Switch;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 93
    iget-object v1, p0, Llpn;->b:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Llpn;->af:Llpq;

    invoke-virtual {v0}, Llpq;->notifyDataSetChanged()V

    .line 96
    iget-boolean v0, p0, Llpn;->ag:Z

    invoke-direct {p0, v0}, Llpn;->a(Z)V

    .line 97
    return-void

    :cond_4
    move v0, v2

    .line 83
    goto :goto_0

    .line 88
    :cond_5
    if-nez p2, :cond_7

    .line 89
    invoke-direct {p0}, Llpn;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    move v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 90
    :cond_7
    const-string v0, "is_domain_restricted"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v3, v0

    move v0, v1

    goto :goto_1
.end method

.method public final a(Lhct;)V
    .locals 1

    .prologue
    const v0, 0x7f0e067c

    .line 110
    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 111
    invoke-interface {p1, v0}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Llpn;->aj:Landroid/view/MenuItem;

    .line 112
    invoke-virtual {p0}, Llpn;->g()V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "CreateSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 161
    :goto_0
    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v0, p0, Llpn;->cb:Lmsx;

    const-class v2, Llpr;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpr;

    invoke-interface {v0, v1}, Llpr;->a(Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 106
    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 107
    iget-object v0, p0, Llpn;->ca:Lmtb;

    const v1, 0x7f110303

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 115
    const v1, 0x7f0e067c

    if-ne v0, v1, :cond_a

    .line 117
    iget-object v0, p0, Llpn;->ae:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 118
    :goto_0
    iget-object v1, p0, Llpn;->aa:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 119
    iget-object v2, p0, Llpn;->ab:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    .line 120
    if-eqz v0, :cond_4

    .line 121
    if-eqz v1, :cond_3

    move v0, v4

    :goto_1
    move v2, v0

    .line 124
    :goto_2
    invoke-direct {p0}, Llpn;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Llpn;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v4

    .line 127
    :goto_3
    iget-object v0, p0, Llpn;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llpn;->Z:Landroid/widget/EditText;

    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 129
    iget-object v0, p0, Llpn;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v0, p0, Llpn;->c:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v4

    .line 134
    :goto_4
    new-instance v0, Llpt;

    iget-object v4, p0, Llpn;->ac:Landroid/widget/Switch;

    .line 135
    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    invoke-direct/range {v0 .. v5}, Llpt;-><init>(Ljava/lang/String;IIZI)V

    .line 137
    iget-object v1, p0, Llpn;->Z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Llpn;->Z:Landroid/widget/EditText;

    .line 138
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 139
    :goto_5
    if-eqz v6, :cond_0

    .line 141
    new-instance v1, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareTask;

    iget-object v2, p0, Llpn;->ca:Lmtb;

    iget-object v3, p0, Llpn;->X:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareTask;-><init>(Landroid/content/Context;ILlpt;)V

    .line 142
    iget-object v0, p0, Llpn;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->c(Lhoe;)V

    .line 145
    :cond_0
    :goto_6
    iget-object v0, p0, Llpn;->ca:Lmtb;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrat;->O:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 146
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Llpn;->ca:Lmtb;

    .line 147
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 148
    invoke-static {v0, v8, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 154
    :cond_1
    :goto_7
    return v7

    :cond_2
    move v0, v7

    .line 117
    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 121
    goto/16 :goto_1

    .line 122
    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x3

    :goto_8
    move v2, v0

    .line 123
    goto/16 :goto_2

    :cond_5
    move v0, v8

    goto :goto_8

    :cond_6
    move v3, v6

    .line 126
    goto/16 :goto_3

    .line 130
    :cond_7
    iget-object v0, p0, Llpn;->ca:Lmtb;

    const v1, 0x7f110a00

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_8
    move v5, v6

    .line 133
    goto :goto_4

    :cond_9
    move v6, v7

    .line 138
    goto :goto_5

    .line 149
    :cond_a
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Llpn;->ca:Lmtb;

    const/16 v1, 0x1a

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->N:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 151
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Llpn;->ca:Lmtb;

    .line 152
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 153
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto :goto_7
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lel;->c(Z)V

    .line 18
    iget-object v0, p0, Llpn;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llpn;->W:I

    .line 19
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 102
    const-string v0, "is_domain_restricted"

    iget-object v1, p0, Llpn;->b:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "public_selected"

    iget-boolean v1, p0, Llpn;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Llpn;->Z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpn;->aj:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Llpn;->aj:Landroid/view/MenuItem;

    iget-object v0, p0, Llpn;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 182
    const v1, 0x7f0e0333

    if-ne v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Llpn;->af:Llpq;

    invoke-virtual {v0}, Llpq;->notifyDataSetChanged()V

    .line 185
    iget-object v1, p0, Llpn;->b:Landroid/widget/Switch;

    new-instance v2, Lhne;

    .line 186
    if-eqz p2, :cond_1

    .line 187
    sget-object v0, Lrat;->U:Lhnh;

    .line 188
    :goto_0
    invoke-direct {v2, v0}, Lhne;-><init>(Lhnh;)V

    .line 189
    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 202
    :cond_0
    :goto_1
    return-void

    .line 188
    :cond_1
    sget-object v0, Lrat;->T:Lhnh;

    goto :goto_0

    .line 190
    :cond_2
    const v1, 0x7f0e0336

    if-ne v0, v1, :cond_4

    .line 191
    iget-object v1, p0, Llpn;->aa:Landroid/widget/Switch;

    new-instance v2, Lhne;

    .line 192
    if-eqz p2, :cond_3

    .line 193
    sget-object v0, Lrat;->K:Lhnh;

    .line 194
    :goto_2
    invoke-direct {v2, v0}, Lhne;-><init>(Lhnh;)V

    .line 195
    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto :goto_1

    .line 194
    :cond_3
    sget-object v0, Lrat;->J:Lhnh;

    goto :goto_2

    .line 196
    :cond_4
    const v1, 0x7f0e033a

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v1, p0, Llpn;->ab:Landroid/widget/Switch;

    new-instance v2, Lhne;

    .line 198
    if-eqz p2, :cond_5

    .line 199
    sget-object v0, Lrat;->X:Lhnh;

    .line 200
    :goto_3
    invoke-direct {v2, v0}, Lhne;-><init>(Lhnh;)V

    .line 201
    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto :goto_1

    .line 200
    :cond_5
    sget-object v0, Lrat;->W:Lhnh;

    goto :goto_3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Llpn;->Y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Llpn;->ca:Lmtb;

    const-string v3, "community_visibility"

    .line 167
    invoke-static {v2, v3}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 170
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llpn;->ag:Z

    .line 171
    iget-boolean v0, p0, Llpn;->ag:Z

    invoke-direct {p0, v0}, Llpn;->a(Z)V

    .line 172
    iget-object v1, p0, Llpn;->ca:Lmtb;

    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    .line 173
    iget-boolean v0, p0, Llpn;->ag:Z

    if-eqz v0, :cond_1

    .line 174
    sget-object v0, Lrat;->S:Lhnh;

    .line 175
    :goto_1
    invoke-direct {v4, v0}, Lhne;-><init>(Lhnh;)V

    .line 176
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    iget-object v3, p0, Llpn;->ca:Lmtb;

    .line 177
    invoke-virtual {v0, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 178
    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 179
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_1
    sget-object v0, Lrat;->R:Lhnh;

    goto :goto_1
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
    .line 180
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lmtx;->p()V

    .line 99
    invoke-virtual {p0}, Llpn;->g()V

    .line 100
    return-void
.end method
