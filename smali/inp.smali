.class public final Linp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Linr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Calendar;

.field private e:Lor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor",
            "<",
            "Linq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Linp;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public static a(Ljava/util/TimeZone;Ljava/util/Calendar;)J
    .locals 7

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 73
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 75
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 76
    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 77
    const/4 v5, 0x7

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 78
    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v6

    const v6, 0xea60

    mul-int/2addr v6, v0

    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 2

    .prologue
    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)Lor;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            ")",
            "Lor",
            "<",
            "Linq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v3, Lor;

    invoke-direct {v3}, Lor;-><init>()V

    .line 30
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 31
    invoke-static {v2, p2}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v4

    .line 32
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    .line 33
    aget-object v0, p0, v1

    invoke-static {v0}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 34
    invoke-static {v6, p2}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v8

    .line 35
    invoke-virtual {v3, v8, v9}, Lor;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linq;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Linq;

    invoke-direct {v0}, Linq;-><init>()V

    .line 38
    invoke-virtual {v3, v8, v9, v0}, Lor;->a(JLjava/lang/Object;)V

    .line 40
    :cond_0
    new-instance v7, Linr;

    invoke-direct {v7, v6}, Linr;-><init>(Ljava/util/TimeZone;)V

    .line 42
    iput-wide v8, v7, Linr;->b:J

    .line 43
    invoke-virtual {v6}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {v6, v8, v9}, Linq;->a(Ljava/util/TimeZone;J)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v6, v9}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 48
    invoke-static {v2, v4, v5}, Linq;->a(Ljava/util/TimeZone;J)Ljava/lang/String;

    move-result-object v9

    .line 49
    iget-object v11, v0, Linq;->c:Ljava/util/HashSet;

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    if-nez v6, :cond_1

    .line 50
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 51
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 52
    iget-object v6, v0, Linq;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_1
    iget-object v0, v0, Linq;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_3
    iget-object v6, v0, Linq;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_4
    iget-boolean v0, v3, Lor;->b:Z

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {v3}, Lor;->a()V

    .line 59
    :cond_5
    iget v0, v3, Lor;->e:I

    .line 60
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    .line 61
    invoke-virtual {v3, v2}, Lor;->b(I)J

    move-result-wide v0

    .line 62
    invoke-virtual {v3, v0, v1}, Lor;->a(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linq;

    .line 64
    iget-object v0, v1, Linq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Linq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 65
    iget-object v0, v1, Linq;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    iget-object v4, v1, Linq;->a:Ljava/util/ArrayList;

    iget-object v0, v1, Linq;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linr;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_6
    iget-object v0, v1, Linq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object v0, v1, Linq;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 70
    :cond_7
    return-object v3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Linp;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ae4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linp;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ae3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linp;->d:Ljava/lang/String;

    .line 7
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 80
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Linr;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Linp;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linp;->b:Ljava/util/Calendar;

    invoke-static {v0, v2}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Linp;->a(Ljava/lang/String;Ljava/lang/Long;)Linr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Linr;
    .locals 14

    .prologue
    .line 83
    iget-object v0, p0, Linp;->e:Lor;

    .line 84
    iget-boolean v1, v0, Lor;->b:Z

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Lor;->a()V

    .line 86
    :cond_0
    iget v5, v0, Lor;->e:I

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 90
    invoke-virtual {p0}, Linp;->a()Linr;

    move-result-object v0

    .line 130
    :cond_1
    :goto_0
    return-object v0

    .line 91
    :cond_2
    invoke-static {p1}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v2, :cond_b

    .line 94
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 95
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v3, p0, Linp;->b:Ljava/util/Calendar;

    invoke-static {v2, v3}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v4, v1

    .line 99
    :goto_1
    if-lez v5, :cond_1

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p2, :cond_a

    .line 102
    iget-object v1, p0, Linp;->e:Lor;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 103
    iget-boolean v6, v1, Lor;->b:Z

    if-eqz v6, :cond_3

    .line 104
    invoke-virtual {v1}, Lor;->a()V

    .line 105
    :cond_3
    iget-object v6, v1, Lor;->c:[J

    iget v1, v1, Lor;->e:I

    invoke-static {v6, v1, v2, v3}, Lop;->a([JIJ)I

    move-result v1

    .line 107
    if-gez v1, :cond_a

    .line 108
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 109
    :goto_2
    if-ge v2, v5, :cond_8

    .line 110
    iget-object v0, p0, Linp;->e:Lor;

    invoke-virtual {v0, v2}, Lor;->b(I)J

    move-result-wide v6

    .line 111
    iget-object v0, p0, Linp;->e:Lor;

    .line 112
    invoke-virtual {v0, v6, v7}, Lor;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linq;

    .line 113
    iget-object v8, v0, Linq;->a:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 116
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v9, :cond_7

    .line 117
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linr;

    .line 120
    iget-object v10, v0, Linr;->a:Ljava/util/TimeZone;

    .line 121
    invoke-virtual {v10}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 122
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v11, v6, v12

    if-nez v11, :cond_4

    if-nez v10, :cond_1

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 125
    :cond_4
    if-nez v10, :cond_5

    if-nez v3, :cond_9

    .line 127
    :cond_5
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_3

    .line 97
    :cond_6
    if-nez p2, :cond_b

    .line 98
    invoke-virtual {p0}, Linp;->a()Linr;

    move-result-object v0

    goto/16 :goto_0

    .line 128
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 129
    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_b
    move-object v4, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 8
    iput-object p1, p0, Linp;->b:Ljava/util/Calendar;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linp;->a:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Linp;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Linp;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)Lor;

    move-result-object v0

    iput-object v0, p0, Linp;->e:Lor;

    .line 12
    iget-object v0, p0, Linp;->e:Lor;

    invoke-virtual {v0}, Lor;->b()I

    move-result v6

    move v5, v2

    move v1, v2

    .line 14
    :goto_0
    if-ge v5, v6, :cond_1

    .line 15
    iget-object v0, p0, Linp;->e:Lor;

    invoke-virtual {v0, v5}, Lor;->b(I)J

    move-result-wide v8

    .line 16
    iget-object v0, p0, Linp;->e:Lor;

    invoke-virtual {v0, v8, v9}, Lor;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linq;

    .line 18
    iget-object v7, v0, Linq;->a:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v3, v1

    move v1, v2

    .line 21
    :goto_1
    if-ge v1, v8, :cond_0

    .line 22
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linr;

    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    iput v3, v0, Linr;->c:I

    .line 25
    iget-object v3, p0, Linp;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
