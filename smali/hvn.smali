.class public final Lhvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsni;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    iget-object v0, p3, Lsni;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 6
    iget-object v0, p3, Lsni;->e:Lsnk;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lsni;->e:Lsnk;

    iget-object v0, v0, Lsnk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    const-string v3, "https://plus.google.com/"

    iget-object v0, p3, Lsni;->e:Lsnk;

    iget-object v0, v0, Lsnk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
