.class public final Lhvh;
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
    const/16 v4, 0x21

    .line 2
    iget-object v0, p3, Lsni;->c:Lsnf;

    iget-object v0, v0, Lsnf;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 3
    iget-object v1, p3, Lsni;->c:Lsnf;

    iget-object v1, v1, Lsnf;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 4
    iget-object v2, p3, Lsni;->c:Lsnf;

    iget-object v2, v2, Lsnf;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 6
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_1
    return-void

    .line 8
    :cond_2
    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 10
    :cond_3
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
