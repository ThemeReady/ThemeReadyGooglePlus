.class final Ldee;
.super Landroid/text/style/URLSpan;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Ldee;->getURL()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "answer/1253377"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v0, Lhne;

    sget-object v1, Lrbf;->d:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    .line 12
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 14
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;I)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 16
    return-void

    .line 6
    :cond_2
    const-string v2, "answer/148666"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v0, Lhne;

    sget-object v1, Lrbf;->e:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 8
    :cond_3
    const-string v2, "answer/2664992"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v0, Lhne;

    sget-object v1, Lrbf;->m:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 10
    :cond_4
    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lhne;

    sget-object v1, Lrbf;->l:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0
.end method
