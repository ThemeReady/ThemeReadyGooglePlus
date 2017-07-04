.class public final Litm;
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
    .locals 3

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
    new-instance v2, Lmpx;

    .line 7
    iget-object v0, p3, Lsmy;->f:Lsmv;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lsmv;->b:Lsmv;

    .line 11
    :goto_0
    iget-object v0, v0, Lsmv;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v2, v0}, Lmpx;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    return-void

    .line 9
    :cond_0
    iget-object v0, p3, Lsmy;->f:Lsmv;

    goto :goto_0
.end method
