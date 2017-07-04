.class public final Litq;
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
    .line 2
    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    iget-object v0, p3, Lsmy;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 9
    iget-object v0, p3, Lsmy;->g:Lsnd;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lsnd;->b:Lsnd;

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    iget-object v3, v0, Lsnd;->a:Ljava/lang/String;

    .line 15
    if-eqz v3, :cond_0

    .line 16
    const-string v3, "https://plus.google.com/"

    .line 17
    iget-object v0, v0, Lsnd;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    new-instance v3, Lmpx;

    invoke-direct {v3, v0}, Lmpx;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p3, Lsmy;->g:Lsnd;

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
