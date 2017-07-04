.class public final Lcrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmww;
.implements Lmxj;


# instance fields
.field public final a:Les;

.field public b:Lhoj;


# direct methods
.method public constructor <init>(Les;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrk;->a:Les;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method

.method private final a(ZIIIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;
    .locals 9

    .prologue
    .line 40
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcrk;->a:Les;

    const v4, 0x7f120256

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 43
    iget-object v1, p0, Lcrk;->a:Les;

    invoke-virtual {v1}, Les;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/high16 v2, 0x7f040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 44
    const v2, 0x7f0e0198

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    const v2, 0x7f0e0199

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 47
    iget-object v3, p0, Lcrk;->a:Les;

    invoke-virtual {v3, p4}, Les;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v3, p0, Lcrk;->a:Les;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, p3, v6}, Les;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v6, Lcrv;

    move-object/from16 v0, p7

    invoke-direct {v6, v0, v2}, Lcrv;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v8, Lcru;

    invoke-direct {v8, v6}, Lcru;-><init>(Lcrv;)V

    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    .line 56
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 57
    instance-of v7, v3, Landroid/text/Spannable;

    if-eqz v7, :cond_2

    .line 58
    check-cast v3, Landroid/text/Spannable;

    const/16 v7, 0x21

    invoke-interface {v3, v8, v6, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    instance-of v3, v3, Landroid/text/method/LinkMovementMethod;

    if-nez v3, :cond_1

    .line 64
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    :cond_1
    const v2, 0x7f0e019a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 66
    invoke-virtual {v2, p5}, Landroid/widget/Button;->setText(I)V

    .line 67
    new-instance v3, Lcrs;

    move-object/from16 v0, p8

    invoke-direct {v3, v0, v4}, Lcrs;-><init>(Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v2, 0x7f0e019b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 69
    invoke-virtual {v2, p6}, Landroid/widget/Button;->setText(I)V

    .line 70
    new-instance v3, Lcrt;

    move-object/from16 v0, p9

    invoke-direct {v3, v0, v4}, Lcrt;-><init>(Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 72
    return-object v4

    .line 59
    :cond_2
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 60
    const/16 v7, 0x21

    invoke-virtual {v3, v8, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcrk;->b:Lhoj;

    .line 6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v11, -0x1

    .line 7
    iget-object v0, p0, Lcrk;->a:Les;

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    const-string v1, "auto_backup_reminder_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    const-string v1, "auto_backup_reminder_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    const-string v1, "auto_backup_account_id"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 11
    if-ne v0, v11, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must have an valid account id to show ab reminder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    const-string v1, "auto_backup_off_reminder"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcrk;->a:Les;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrar;->b:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 15
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    new-instance v3, Lhne;

    sget-object v4, Lray;->d:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 16
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 17
    invoke-static {v1, v5, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 18
    const/4 v1, 0x0

    const v2, 0x7f110003

    const/high16 v3, 0x7f110000

    const v4, 0x7f110001

    const v5, 0x7f110004

    const v6, 0x7f110002

    new-instance v7, Lcrl;

    invoke-direct {v7, p0, v0}, Lcrl;-><init>(Lcrk;I)V

    new-instance v8, Lcrm;

    invoke-direct {v8, p0, v0, v10}, Lcrm;-><init>(Lcrk;ILjava/lang/String;)V

    new-instance v9, Lcro;

    invoke-direct {v9, p0, v0, v10}, Lcro;-><init>(Lcrk;ILjava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcrk;->a(ZIIIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 20
    iget-object v0, p0, Lcrk;->a:Les;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrar;->a:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 21
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v2, Lhne;

    sget-object v3, Lrbb;->a:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 22
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    .line 23
    invoke-static {v0, v11, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    const-string v1, "auto_backup_general_reminder"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcrk;->a:Les;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrar;->g:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 26
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    new-instance v3, Lhne;

    sget-object v4, Lray;->d:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 27
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 28
    invoke-static {v1, v5, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 29
    iget-object v1, p0, Lcrk;->a:Les;

    .line 30
    new-instance v2, Lhw;

    invoke-direct {v2, v1}, Lhw;-><init>(Landroid/content/Context;)V

    .line 31
    const v1, 0x7f0e0074

    .line 32
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lhw;->a(Ljava/lang/String;I)V

    .line 33
    const/4 v1, 0x1

    const v2, 0x7f11000b

    const v3, 0x7f110007

    const v4, 0x7f110008

    const v5, 0x7f110009

    const v6, 0x7f11000a

    new-instance v7, Lcrp;

    invoke-direct {v7, p0, v0}, Lcrp;-><init>(Lcrk;I)V

    new-instance v8, Lcrq;

    invoke-direct {v8, p0}, Lcrq;-><init>(Lcrk;)V

    new-instance v9, Lcrr;

    invoke-direct {v9, p0, v0}, Lcrr;-><init>(Lcrk;I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcrk;->a(ZIIIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 35
    iget-object v0, p0, Lcrk;->a:Les;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrar;->f:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 36
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v2, Lhne;

    sget-object v3, Lrbb;->a:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 37
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    .line 38
    invoke-static {v0, v11, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto :goto_0
.end method
