.class public final Ldwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/design/widget/Snackbar;

.field public final b:Landroid/content/Context;

.field public c:Lhne;

.field public final d:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldwb;

    invoke-direct {v0, p0}, Ldwb;-><init>(Ldwa;)V

    iput-object v0, p0, Ldwa;->d:Landroid/view/View$OnTouchListener;

    .line 3
    iput-object p1, p0, Ldwa;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ldwa;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldwa;->f:Ljava/lang/String;

    .line 6
    iput p5, p0, Ldwa;->g:I

    .line 7
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Ldwa;->a:Landroid/support/design/widget/Snackbar;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    sget v0, Ljx;->ab:I

    if-ne p2, v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Ldwa;->a:Landroid/support/design/widget/Snackbar;

    iget v0, p0, Ldwa;->g:I

    if-gez v0, :cond_2

    const v0, 0x7fffffff

    .line 12
    :goto_1
    iput v0, v1, Lai;->g:I

    .line 13
    iget-object v0, p0, Ldwa;->a:Landroid/support/design/widget/Snackbar;

    .line 14
    iget-object v0, v0, Lai;->e:Lar;

    .line 15
    check-cast v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 16
    invoke-virtual {v0, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setPadding(IIII)V

    .line 18
    iget-object v1, p0, Ldwa;->b:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04023f

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 20
    const v0, 0x7f0e0448

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    sget v2, Ljx;->ac:I

    if-ne p2, v2, :cond_3

    .line 22
    const v2, 0x7f02047d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :goto_2
    const v0, 0x7f0e0449

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Ldwa;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    const v0, 0x7f0e044a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 27
    iget-object v1, p0, Ldwa;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p0, Ldwa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Ldwc;

    invoke-direct {v1, p0, p1}, Ldwc;-><init>(Ldwa;Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v2, p0, Ldwa;->c:Lhne;

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 31
    new-instance v2, Lhna;

    invoke-direct {v2, v1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :goto_3
    iget-object v0, p0, Ldwa;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Lai;->a()V

    .line 36
    iget-object v0, p0, Ldwa;->a:Landroid/support/design/widget/Snackbar;

    .line 37
    iget-object v0, v0, Lai;->e:Lar;

    .line 38
    invoke-static {v0}, Lhc;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldwa;->a:Landroid/support/design/widget/Snackbar;

    .line 40
    iget-object v0, v0, Lai;->e:Lar;

    .line 41
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget v0, p0, Ldwa;->g:I

    goto :goto_1

    .line 23
    :cond_3
    const v2, 0x7f02047e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 34
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3
.end method
