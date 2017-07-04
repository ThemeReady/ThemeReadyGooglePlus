.class public final synthetic Litg;
.super Ljava/lang/Object;

# interfaces
.implements Liti;


# instance fields
.field private a:Lmpy;


# direct methods
.method public constructor <init>(Lmpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litg;->a:Lmpy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsmy;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Litg;->a:Lmpy;

    .line 2
    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    add-int/lit8 v2, p2, 0x1

    .line 5
    iget-object v0, p3, Lsmy;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 9
    iget-object v0, p3, Lsmy;->g:Lsnd;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lsnd;->b:Lsnd;

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    iget-object v4, v0, Lsnd;->a:Ljava/lang/String;

    .line 15
    if-eqz v4, :cond_0

    .line 16
    const-string v4, "https://plus.google.com/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v0, v0, Lsnd;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    new-instance v4, Lmpx;

    invoke-direct {v4, v0, v1}, Lmpx;-><init>(Ljava/lang/String;Lmpy;)V

    const/16 v0, 0x21

    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

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

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
