.class public final Litp;
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
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p3, Lsmy;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 6
    const-string v2, "https://plus.google.com/s/%23"

    .line 7
    iget-object v0, p3, Lsmy;->h:Lsmu;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lsmu;->b:Lsmu;

    .line 11
    :goto_0
    iget-object v0, v0, Lsmu;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    new-instance v2, Lmpx;

    invoke-direct {v2, v0}, Lmpx;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    return-void

    .line 9
    :cond_0
    iget-object v0, p3, Lsmy;->h:Lsmu;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
