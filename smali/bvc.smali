.class final Lbvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbvb;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbpj;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILkuh;Lbvb;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lbvc;->j:I

    .line 3
    iput v0, p0, Lbvc;->c:I

    .line 4
    iput-boolean v0, p0, Lbvc;->d:Z

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbvc;->e:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbvc;->f:Ljava/util/HashMap;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbvc;->g:Ljava/util/HashMap;

    .line 8
    iput-object p1, p0, Lbvc;->h:Landroid/content/Context;

    .line 9
    iput p2, p0, Lbvc;->i:I

    .line 10
    iput-object p4, p0, Lbvc;->a:Lbvb;

    .line 11
    const/16 v1, 0xfa0

    iput v1, p0, Lbvc;->k:I

    .line 12
    iget-object v1, p0, Lbvc;->h:Landroid/content/Context;

    sget-object v3, Ldlj;->b:Ldlj;

    invoke-static {v1, p2, v3}, Lbka;->a(Landroid/content/Context;ILdlj;)J

    move-result-wide v4

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, Lbvc;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2, p4}, Lbvd;->a(Landroid/content/Context;ILbvb;)I

    move-result v6

    .line 17
    iget-object v1, p0, Lbvc;->h:Landroid/content/Context;

    iget v3, p0, Lbvc;->i:I

    .line 18
    invoke-static {v1, v3}, Layj;->b(Landroid/content/Context;I)Lowx;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lbvc;->a:Lbvb;

    invoke-virtual {v3}, Lbvb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v1, v0

    :goto_0
    move v3, v0

    .line 29
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lkuh;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    :cond_0
    new-instance v0, Lkud;

    iget-object v7, p0, Lbvc;->h:Landroid/content/Context;

    iget v8, p0, Lbvc;->i:I

    invoke-direct {v0, v7, v8, p3}, Lkud;-><init>(Landroid/content/Context;ILkuh;)V

    .line 31
    new-instance v7, Lbpj;

    iget-object v8, p0, Lbvc;->h:Landroid/content/Context;

    invoke-direct {v7, v8, v0, p2}, Lbpj;-><init>(Landroid/content/Context;Lkud;I)V

    iget-object v0, p0, Lbvc;->b:Ljava/lang/String;

    .line 33
    iput-object v0, v7, Lbpj;->a:Ljava/lang/String;

    .line 37
    iput-boolean v2, v7, Lbpj;->b:Z

    .line 41
    iput-boolean v1, v7, Lbpj;->c:Z

    .line 43
    iget v0, p0, Lbvc;->k:I

    iget v8, p0, Lbvc;->j:I

    sub-int/2addr v0, v8

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    iput-object v0, v7, Lbpj;->d:Ljava/lang/Integer;

    .line 48
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    iput-object v0, v7, Lbpj;->e:Ljava/lang/Integer;

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 53
    iput-object v0, v7, Lbpj;->f:Ljava/lang/Long;

    .line 56
    invoke-virtual {v7}, Lktm;->j()V

    .line 57
    const-string v0, "EsTileSync"

    invoke-virtual {v7, v0}, Lktm;->d(Ljava/lang/String;)V

    .line 59
    iget-object v0, v7, Lbpj;->g:Lohd;

    iget v0, v0, Lohd;->a:I

    .line 60
    iput v0, p0, Lbvc;->c:I

    .line 61
    iget v0, p0, Lbvc;->c:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lbvc;->a:Lbvb;

    sget-object v8, Lbvb;->c:Lbvb;

    if-ne v0, v8, :cond_5

    .line 63
    :cond_1
    new-instance v0, Lbpk;

    invoke-direct {v0, v7}, Lbpk;-><init>(Lbpj;)V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v9, p0, Lbvc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    if-eqz v1, :cond_2

    iget-object v1, v1, Lowx;->e:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    if-eqz v1, :cond_3

    iget-object v1, v1, Lowx;->d:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 26
    goto/16 :goto_0

    .line 67
    :cond_4
    iget v0, p0, Lbvc;->j:I

    .line 68
    iget-object v8, v7, Lbpj;->g:Lohd;

    iget-object v8, v8, Lohd;->c:[Lrpz;

    array-length v8, v8

    .line 69
    add-int/2addr v0, v8

    iput v0, p0, Lbvc;->j:I

    .line 70
    invoke-direct {p0, v7}, Lbvc;->a(Lbpj;)V

    .line 72
    iget-object v0, v7, Lbpj;->g:Lohd;

    iget-object v0, v0, Lohd;->b:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v7, p0, Lbvc;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 76
    const-string v0, "EsTileSync"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    :cond_5
    return-void

    .line 78
    :cond_6
    iput-object v0, p0, Lbvc;->b:Ljava/lang/String;

    .line 79
    add-int/lit8 v0, v3, 0x1

    .line 80
    if-ge v0, v6, :cond_5

    iget-object v3, p0, Lbvc;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbvc;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget v3, p0, Lbvc;->k:I

    iget v7, p0, Lbvc;->j:I

    sub-int/2addr v3, v7

    if-lez v3, :cond_5

    move v3, v0

    goto/16 :goto_1

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lbpj;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 83
    .line 84
    iget-object v1, p1, Lbpj;->g:Lohd;

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lohd;->c:[Lrpz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 87
    iget-object v2, v1, Lohd;->c:[Lrpz;

    aget-object v2, v2, v0

    .line 88
    iget-object v3, v2, Lrpz;->d:Lrre;

    if-eqz v3, :cond_0

    .line 89
    iput-boolean v6, p0, Lbvc;->d:Z

    .line 90
    iget-object v3, p0, Lbvc;->f:Ljava/util/HashMap;

    iget-object v4, v2, Lrpz;->a:Ljava/lang/String;

    iget-object v5, v2, Lrpz;->d:Lrre;

    iget-object v5, v5, Lrre;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v3, v2, Lrpz;->e:Lrlr;

    if-eqz v3, :cond_1

    .line 92
    iput-boolean v6, p0, Lbvc;->d:Z

    .line 93
    iget-object v3, p0, Lbvc;->g:Ljava/util/HashMap;

    iget-object v4, v2, Lrpz;->a:Ljava/lang/String;

    iget-object v2, v2, Lrpz;->e:Lrlr;

    iget-object v2, v2, Lrlr;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbvc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 140
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lbut;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    iget v0, p0, Lbvc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 117
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p1, Lbut;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 102
    iget-object v0, p0, Lbvc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Lbvc;->e:Ljava/util/LinkedHashMap;

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpj;

    .line 111
    invoke-virtual {v1, v0}, Lbpj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lbut;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 113
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 116
    goto :goto_0

    :cond_5
    move v0, v2

    .line 117
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lbvc;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 142
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lbut;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbut;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lbvc;->a:Lbvb;

    sget-object v1, Lbvb;->c:Lbvb;

    if-ne v0, v1, :cond_1

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p0, Lbvc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 138
    :goto_1
    return-object v0

    .line 126
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget v0, p0, Lbvc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move-object v0, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lbvc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lbvc;->e:Ljava/util/LinkedHashMap;

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpj;

    .line 133
    invoke-virtual {v1, v0}, Lbpj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {p1, v0, v1}, Lbut;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 138
    goto :goto_1
.end method
