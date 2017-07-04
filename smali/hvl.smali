.class public final Lhvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvq;


# instance fields
.field private synthetic a:Lmpy;


# direct methods
.method public constructor <init>(Lmpy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvl;->a:Lmpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsni;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p3, Lsni;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 4
    new-instance v1, Lmpx;

    iget-object v2, p3, Lsni;->d:Lsnh;

    iget-object v2, v2, Lsnh;->a:Ljava/lang/String;

    iget-object v3, p0, Lhvl;->a:Lmpy;

    invoke-direct {v1, v2, v3}, Lmpx;-><init>(Ljava/lang/String;Lmpy;)V

    const/16 v2, 0x21

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    return-void
.end method
