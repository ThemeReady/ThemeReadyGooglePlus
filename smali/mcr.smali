.class final Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsni;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p3, Lsni;->d:Lsnh;

    iget-object v0, v0, Lsnh;->c:Lsne;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lsni;->d:Lsnh;

    iget-object v0, v0, Lsnh;->c:Lsne;

    iget-object v0, v0, Lsne;->a:Lsaj;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lsni;->d:Lsnh;

    iget-object v0, v0, Lsnh;->c:Lsne;

    iget-object v0, v0, Lsne;->a:Lsaj;

    sget-object v1, Lsbt;->a:Lrzm;

    .line 3
    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p3, Lsni;->d:Lsnh;

    iget-object v0, v0, Lsnh;->c:Lsne;

    iget-object v0, v0, Lsne;->a:Lsaj;

    sget-object v1, Lsbt;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbt;

    .line 5
    iget-object v0, v0, Lsbt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 7
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lhc;->R()Lhvq;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lhvq;->a(Landroid/text/SpannableStringBuilder;ILsni;)V

    goto :goto_0
.end method
