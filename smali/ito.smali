.class public final Lito;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsmy;)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 2
    .line 3
    iget-object v0, p3, Lsmy;->e:Lsmr;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lsmr;->d:Lsmr;

    .line 7
    :goto_0
    iget-boolean v1, v0, Lsmr;->a:Z

    .line 10
    iget-object v0, p3, Lsmy;->e:Lsmr;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lsmr;->d:Lsmr;

    .line 14
    :goto_1
    iget-boolean v2, v0, Lsmr;->b:Z

    .line 17
    iget-object v0, p3, Lsmy;->e:Lsmr;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lsmr;->d:Lsmr;

    .line 21
    :goto_2
    iget-boolean v0, v0, Lsmr;->c:Z

    .line 23
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 24
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 25
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v1, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p3, Lsmy;->e:Lsmr;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p3, Lsmy;->e:Lsmr;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p3, Lsmy;->e:Lsmr;

    goto :goto_2

    .line 26
    :cond_5
    if-eqz v1, :cond_6

    .line 27
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v1, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 28
    :cond_6
    if-eqz v2, :cond_0

    .line 29
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v1, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
.end method
