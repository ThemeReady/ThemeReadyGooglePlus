.class final Ltiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiy;


# instance fields
.field private a:Ltir;

.field private b:Ltiz;

.field private c:I


# direct methods
.method public constructor <init>(Ltir;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltiw;->a:Ltir;

    .line 3
    iput p2, p0, Ltiw;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;D)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Ltiw;->b:Ltiz;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ltiw;->a:Ltir;

    .line 7
    iget-object v0, v0, Ltir;->a:Ljava/util/Locale;

    .line 8
    iget v1, p0, Ltiw;->c:I

    invoke-static {v0, v1}, Ltiz;->a(Ljava/util/Locale;I)Ltiz;

    move-result-object v0

    iput-object v0, p0, Ltiw;->b:Ltiz;

    .line 9
    :cond_0
    check-cast p1, Ltiv;

    .line 10
    iget-object v3, p0, Ltiw;->a:Ltir;

    iget v1, p1, Ltiv;->a:I

    .line 12
    iget-object v0, v3, Ltir;->b:Ltjo;

    .line 13
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 15
    iget-object v0, v3, Ltir;->b:Ltjo;

    .line 16
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 19
    iget-object v0, v0, Ltjr;->a:Ltjs;

    .line 20
    invoke-virtual {v0}, Ltjs;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    :cond_1
    :goto_0
    iget-object v5, v3, Ltir;->b:Ltjo;

    add-int/lit8 v1, v0, 0x1

    .line 23
    iget-object v5, v5, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 26
    iget-object v5, v0, Ltjr;->a:Ltjs;

    .line 28
    sget-object v6, Ltjs;->g:Ltjs;

    if-eq v5, v6, :cond_5

    .line 29
    iget-object v5, v3, Ltir;->b:Ltjo;

    const-string v6, "other"

    invoke-virtual {v5, v0, v6}, Ltjo;->a(Ltjr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    :goto_1
    iget-object v3, p0, Ltiw;->a:Ltir;

    iget-object v4, p1, Ltiv;->b:Ljava/lang/String;

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    :goto_2
    iget-object v0, v3, Ltir;->b:Ltjo;

    .line 44
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 47
    iget-object v5, v0, Ltjr;->a:Ltjs;

    .line 49
    sget-object v6, Ltjs;->b:Ltjs;

    if-ne v5, v6, :cond_6

    .line 63
    :goto_3
    iput v2, p1, Ltiv;->e:I

    .line 64
    iget v0, p1, Ltiv;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ltiw;->a:Ltir;

    .line 65
    iget-object v0, v0, Ltir;->c:Ljava/util/Map;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Ltiw;->a:Ltir;

    .line 68
    iget-object v0, v0, Ltir;->c:Ljava/util/Map;

    .line 69
    iget v1, p1, Ltiv;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    iput-object v0, p1, Ltiv;->f:Ljava/text/Format;

    .line 70
    :cond_2
    iget-object v0, p1, Ltiv;->f:Ljava/text/Format;

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Ltiw;->a:Ltir;

    .line 72
    invoke-virtual {v0}, Ltir;->a()Ljava/text/NumberFormat;

    move-result-object v0

    .line 73
    iput-object v0, p1, Ltiv;->f:Ljava/text/Format;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p1, Ltiv;->h:Z

    .line 75
    :cond_3
    iget-object v0, p1, Ltiv;->f:Ljava/text/Format;

    iget-object v1, p1, Ltiv;->c:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltiv;->g:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ltiw;->b:Ltiz;

    .line 77
    iget-object v0, v0, Ltiz;->a:Ltjm;

    new-instance v1, Ltjf;

    invoke-direct {v1, p2, p3}, Ltjf;-><init>(D)V

    invoke-virtual {v0, v1}, Ltjm;->a(Ltjf;)Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0

    .line 31
    :cond_4
    iget-object v0, v3, Ltir;->b:Ltjo;

    .line 32
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 33
    iget-object v0, v0, Ltjr;->a:Ltjs;

    .line 34
    invoke-virtual {v0}, Ltjs;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    :goto_4
    iget-object v1, v3, Ltir;->b:Ltjo;

    invoke-virtual {v1, v0}, Ltjo;->a(I)I

    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_1

    :cond_5
    move v1, v2

    .line 38
    goto :goto_1

    .line 51
    :cond_6
    sget-object v6, Ltjs;->e:Ltjs;

    if-ne v5, v6, :cond_7

    .line 52
    const/4 v2, -0x1

    goto :goto_3

    .line 53
    :cond_7
    sget-object v6, Ltjs;->f:Ltjs;

    if-ne v5, v6, :cond_a

    .line 54
    invoke-virtual {v0}, Ltjr;->a()Ltjq;

    move-result-object v0

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Ltjq;->a:Ltjq;

    if-eq v0, v5, :cond_8

    sget-object v5, Ltjq;->b:Ltjq;

    if-ne v0, v5, :cond_9

    .line 56
    :cond_8
    iget-object v0, v3, Ltir;->b:Ltjo;

    add-int/lit8 v5, v1, 0x1

    .line 57
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 59
    iget-object v5, v3, Ltir;->b:Ltjo;

    invoke-virtual {v5, v0, v4}, Ltjo;->a(Ltjr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v2, v1

    .line 60
    goto/16 :goto_3

    .line 61
    :cond_9
    iget-object v0, v3, Ltir;->b:Ltjo;

    invoke-virtual {v0, v1}, Ltjo;->a(I)I

    move-result v0

    .line 62
    :goto_5
    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
