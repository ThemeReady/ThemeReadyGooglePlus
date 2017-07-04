.class public final Lmcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvq;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmcx;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsni;)V
    .locals 3

    .prologue
    .line 4
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

    sget-object v1, Lscj;->a:Lrzm;

    .line 5
    invoke-virtual {v0, v1}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p3, Lsni;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 8
    new-instance v1, Landroid/text/style/URLSpan;

    iget-object v2, p3, Lsni;->d:Lsnh;

    iget-object v2, v2, Lsnh;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lmcx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method
