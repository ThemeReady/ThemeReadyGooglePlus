.class public final Lite;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field public final a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liti;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liti;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liti;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liti;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liti;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liti;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Liti;",
            ">;",
            "Ltjw",
            "<",
            "Liti;",
            ">;",
            "Ltjw",
            "<",
            "Liti;",
            ">;",
            "Ltjw",
            "<",
            "Liti;",
            ">;",
            "Ltjw",
            "<",
            "Liti;",
            ">;",
            "Ltjw",
            "<",
            "Liti;",
            ">;",
            "Ltjw",
            "<",
            "Liti;",
            ">;",
            "Ltjw",
            "<",
            "Liti;",
            ">;",
            "Ltjw",
            "<",
            "Liti;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lite;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lite;->b:Ltjw;

    .line 4
    iput-object p4, p0, Lite;->c:Ltjw;

    .line 5
    iput-object p6, p0, Lite;->d:Ltjw;

    .line 6
    iput-object p7, p0, Lite;->e:Ltjw;

    .line 7
    iput-object p8, p0, Lite;->f:Ltjw;

    .line 8
    iput-object p9, p0, Lite;->g:Ltjw;

    .line 9
    return-void
.end method

.method public static a(Lsnc;Liti;Liti;Liti;Liti;Liti;Liti;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lsnc;->a:Lrwy;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_c

    .line 17
    iget-object v0, p0, Lsnc;->a:Lrwy;

    invoke-interface {v0, v4}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmy;

    .line 19
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 21
    iget v1, v0, Lsmy;->b:I

    invoke-static {v1}, Lsna;->a(I)Lsna;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    sget-object v1, Lsna;->a:Lsna;

    .line 24
    :cond_1
    sget-object v2, Lsna;->c:Lsna;

    if-ne v1, v2, :cond_5

    .line 26
    iget-object v2, v0, Lsmy;->f:Lsmv;

    if-nez v2, :cond_4

    .line 27
    sget-object v2, Lsmv;->b:Lsmv;

    .line 29
    :goto_2
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 30
    invoke-interface {p1, v3, v6, v0}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    .line 52
    :cond_2
    :goto_3
    iget-object v1, v0, Lsmy;->e:Lsmr;

    if-nez v1, :cond_b

    .line 53
    sget-object v1, Lsmr;->d:Lsmr;

    .line 55
    :goto_4
    if-eqz v1, :cond_3

    if-eqz p6, :cond_3

    .line 56
    invoke-interface {p6, v3, v6, v0}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    .line 57
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, v0, Lsmy;->f:Lsmv;

    goto :goto_2

    .line 31
    :cond_5
    sget-object v2, Lsna;->d:Lsna;

    if-ne v1, v2, :cond_6

    if-eqz p2, :cond_6

    .line 32
    invoke-interface {p2, v3, v6, v0}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_3

    .line 33
    :cond_6
    sget-object v2, Lsna;->e:Lsna;

    if-ne v1, v2, :cond_9

    .line 35
    iget-object v2, v0, Lsmy;->h:Lsmu;

    if-nez v2, :cond_7

    .line 36
    sget-object v2, Lsmu;->b:Lsmu;

    .line 38
    :goto_5
    if-eqz v2, :cond_9

    if-eqz p3, :cond_9

    .line 40
    iget-object v2, v0, Lsmy;->h:Lsmu;

    if-nez v2, :cond_8

    .line 41
    sget-object v2, Lsmu;->b:Lsmu;

    .line 44
    :goto_6
    iget-object v2, v2, Lsmu;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 46
    invoke-interface {p3, v3, v6, v0}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_3

    .line 37
    :cond_7
    iget-object v2, v0, Lsmy;->h:Lsmu;

    goto :goto_5

    .line 42
    :cond_8
    iget-object v2, v0, Lsmy;->h:Lsmu;

    goto :goto_6

    .line 47
    :cond_9
    sget-object v2, Lsna;->b:Lsna;

    if-ne v1, v2, :cond_a

    if-eqz p4, :cond_a

    .line 48
    invoke-interface {p4, v3, v6, v0}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_3

    .line 49
    :cond_a
    if-eqz p5, :cond_2

    .line 50
    invoke-interface {p5, v3, v6, v0}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_3

    .line 54
    :cond_b
    iget-object v1, v0, Lsmy;->e:Lsmr;

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 58
    goto/16 :goto_0
.end method
