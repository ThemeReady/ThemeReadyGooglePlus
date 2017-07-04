.class public final synthetic Litf;
.super Ljava/lang/Object;

# interfaces
.implements Liti;


# instance fields
.field private a:Lmpy;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lmpy;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litf;->a:Lmpy;

    iput-boolean p2, p0, Litf;->b:Z

    iput-boolean p3, p0, Litf;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsmy;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Litf;->a:Lmpy;

    iget-boolean v2, p0, Litf;->b:Z

    iget-boolean v3, p0, Litf;->c:Z

    .line 3
    iget-object v0, p3, Lsmy;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 6
    new-instance v5, Lmpx;

    .line 8
    iget-object v0, p3, Lsmy;->f:Lsmv;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lsmv;->b:Lsmv;

    .line 12
    :goto_0
    iget-object v0, v0, Lsmv;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v5, v0, v1, v2, v3}, Lmpx;-><init>(Ljava/lang/String;Lmpy;ZZ)V

    const/16 v0, 0x21

    .line 14
    invoke-virtual {p1, v5, p2, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    return-void

    .line 10
    :cond_0
    iget-object v0, p3, Lsmy;->f:Lsmv;

    goto :goto_0
.end method
