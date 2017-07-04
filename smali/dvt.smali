.class public final Ldvt;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ldvt;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lscw;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ldvt;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lscw;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lscw;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Ldvt;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lscw;->d:[Lsaj;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lscw;->d:[Lsaj;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p2, Lscw;->d:[Lsaj;

    aget-object v0, v0, v3

    sget-object v1, Lsbm;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    iget-object v0, v0, Lsbm;->c:Ljava/lang/String;

    iput-object v0, p0, Ldvt;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iput-object p3, p0, Ldvt;->c:Ljava/lang/String;

    .line 10
    const-string v0, ""

    .line 11
    iget-object v1, p2, Lscw;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v2, p2, Lscw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 19
    const v1, 0x10018

    .line 21
    :goto_1
    invoke-static {p1, v4, v5, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :cond_1
    :goto_2
    const-string v1, ""

    .line 25
    iget-object v2, p2, Lscw;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100039

    iget-object v4, p2, Lscw;->f:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p2, Lscw;->f:Ljava/lang/Integer;

    aput-object v6, v5, v3

    .line 29
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_2
    const-string v2, ""

    .line 31
    iget-object v4, p2, Lscw;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f10003c

    iget-object v5, p2, Lscw;->g:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, p2, Lscw;->g:Ljava/lang/Integer;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_3
    iget-object v4, p2, Lscw;->b:Ljava/lang/String;

    iput-object v4, p0, Ldvt;->e:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldvt;->d:Ljava/lang/String;

    .line 37
    iget-object v0, p2, Lscw;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 38
    const-string v1, "#"

    iget-object v0, p2, Lscw;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, p0, Ldvt;->f:I

    .line 39
    return-void

    .line 6
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 20
    :cond_5
    const v1, 0x10010

    goto/16 :goto_1

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method
