.class final Lcpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcoz;


# direct methods
.method constructor <init>(Lcoz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpe;->a:Lcoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcpe;->a:Lcoz;

    .line 3
    iget-boolean v0, v0, Lel;->D:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcpe;->a:Lcoz;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcpe;->a:Lcoz;

    .line 7
    iget-object v0, v0, Lcoz;->ak:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move v2, v3

    .line 14
    :goto_2
    if-eq v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1

    .line 16
    :cond_3
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 19
    :cond_4
    add-int/lit8 v2, v1, -0x1

    .line 20
    :goto_3
    if-ltz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 22
    :cond_5
    add-int/lit8 v4, v1, -0x1

    if-eq v2, v4, :cond_6

    .line 23
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 24
    :cond_6
    iget-object v1, p0, Lcpe;->a:Lcoz;

    .line 25
    iget-object v1, v1, Lcoz;->ai:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcpe;->a:Lcoz;

    .line 28
    iget-object v0, v0, Lcoz;->ai:Landroid/widget/TextView;

    .line 29
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 30
    iget-object v0, p0, Lcpe;->a:Lcoz;

    .line 31
    iget-object v0, v0, Lcoz;->ai:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcpe;->a:Lcoz;

    .line 34
    iget-object v0, v0, Lcoz;->ai:Landroid/widget/TextView;

    .line 35
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    iget-object v0, p0, Lcpe;->a:Lcoz;

    .line 37
    iget-object v0, v0, Lcoz;->aj:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
