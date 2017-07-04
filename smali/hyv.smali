.class final Lhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lhyq;


# direct methods
.method constructor <init>(Lhyq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyv;->a:Lhyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lhyv;->a:Lhyq;

    .line 12
    iget-object v1, v0, Lhyq;->d:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhyv;->a:Lhyq;

    .line 14
    invoke-virtual {v0}, Lhyq;->C()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lhyv;->a:Lhyq;

    .line 19
    invoke-virtual {v0}, Lhyq;->E()V

    .line 20
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    .line 3
    iget-object v0, p0, Lhyv;->a:Lhyq;

    .line 4
    iget-object v0, v0, Lhyq;->X:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lhyv;->a:Lhyq;

    const v2, 0x7f1101d2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lhyv;->a:Lhyq;

    invoke-virtual {v5}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
