.class public Lcsb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:[Lcsc;

.field private f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcsb;->c:Ljava/lang/Object;

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcsb;->d:Ljava/lang/Object;

    .line 272
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcsb;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcsb;->a:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lcsb;->f:[Ljava/lang/Object;

    .line 4
    return-void
.end method

.method protected varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcsb;->a:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcsb;->f:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcsb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcsd;

    invoke-direct {v0, p0}, Lcsd;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Lcsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcsb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcsd;

    invoke-direct {v0, p0, p1}, Lcsd;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Landroid/util/JsonReader;Lah;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lah;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcsb;->b:[Lcsc;

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcsb;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON class must either configure the automatic parser or override read(JsonReader)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    invoke-direct {p0}, Lcsb;->a()V

    .line 122
    :cond_1
    invoke-direct {p0}, Lcsb;->b()Ljava/lang/Object;

    move-result-object v5

    .line 123
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 124
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v0, v1

    .line 128
    :goto_1
    iget-object v2, p0, Lcsb;->b:[Lcsc;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 129
    iget-object v2, p0, Lcsb;->b:[Lcsc;

    aget-object v2, v2, v0

    .line 130
    iget-char v7, v2, Lcsc;->a:C

    if-ne v7, v6, :cond_3

    iget-object v7, v2, Lcsc;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v2

    .line 134
    :goto_2
    if-eqz v4, :cond_5

    .line 135
    iget v0, v4, Lcsc;->d:I

    packed-switch v0, :pswitch_data_0

    .line 198
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    move-object v2, v3

    .line 199
    :goto_3
    :try_start_0
    iget-object v0, v4, Lcsc;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/io/IOException;

    iget-object v3, v4, Lcsc;->c:Ljava/lang/reflect/Field;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot assign field value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 136
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 139
    goto :goto_3

    .line 140
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 141
    goto :goto_3

    .line 142
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    .line 143
    goto/16 :goto_3

    .line 144
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    .line 145
    goto/16 :goto_3

    .line 146
    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v2, v0

    .line 147
    goto/16 :goto_3

    .line 148
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    move-object v2, v0

    .line 149
    goto/16 :goto_3

    .line 150
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v2, v0

    .line 151
    goto/16 :goto_3

    .line 152
    :pswitch_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    move-object v2, v0

    .line 153
    goto/16 :goto_3

    .line 154
    :pswitch_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    .line 155
    goto/16 :goto_3

    .line 156
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    .line 157
    goto/16 :goto_3

    .line 158
    :pswitch_c
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 159
    goto/16 :goto_3

    .line 160
    :pswitch_d
    iget-object v0, v4, Lcsc;->f:Lcsb;

    invoke-direct {v0, p1, p2}, Lcsb;->a(Landroid/util/JsonReader;Lah;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 161
    goto/16 :goto_3

    .line 162
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 164
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    iget v2, v4, Lcsc;->e:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    .line 166
    :sswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 168
    :sswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 170
    :sswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 172
    :sswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 174
    :sswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 176
    :sswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 178
    :sswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 180
    :sswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 182
    :sswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 184
    :sswitch_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 186
    :sswitch_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 188
    :sswitch_b
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 190
    :sswitch_c
    iget-object v2, v4, Lcsc;->f:Lcsb;

    .line 191
    invoke-direct {v2, p1, v3}, Lcsb;->a(Landroid/util/JsonReader;Lah;)Ljava/lang/Object;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 194
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    move-object v2, v0

    .line 196
    goto/16 :goto_3

    .line 205
    :cond_5
    if-eqz p2, :cond_7

    .line 206
    invoke-interface {p2}, Lah;->b()Z

    move-result v0

    .line 207
    :goto_5
    if-nez v0, :cond_2

    .line 208
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 210
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 211
    return-object v5

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move-object v4, v3

    goto/16 :goto_2

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_5
        0x4 -> :sswitch_7
        0x5 -> :sswitch_9
        0x6 -> :sswitch_b
        0x8 -> :sswitch_c
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_4
        0x23 -> :sswitch_6
        0x24 -> :sswitch_8
        0x25 -> :sswitch_a
        0x26 -> :sswitch_b
    .end sparse-switch
.end method

.method private final declared-synchronized a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 11
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 13
    :goto_0
    iget-object v1, p0, Lcsb;->f:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 14
    new-instance v6, Lcsc;

    .line 15
    invoke-direct {v6}, Lcsc;-><init>()V

    .line 17
    iget-object v2, p0, Lcsb;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v2, v0

    .line 18
    sget-object v2, Lcsb;->d:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lcsb;->f:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcsc;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcsb;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v2

    .line 22
    :cond_0
    sget-object v2, Lcsb;->c:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v3, p0, Lcsb;->f:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, v3, v1

    move v3, v0

    move-object v0, v1

    .line 25
    :goto_1
    instance-of v1, v0, Lcsb;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcsb;

    iput-object v0, v6, Lcsc;->f:Lcsb;

    .line 27
    iget-object v0, p0, Lcsb;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v2

    .line 37
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v2, v6, Lcsc;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 39
    iput-object v0, v6, Lcsc;->b:Ljava/lang/String;

    .line 40
    :cond_1
    iget-object v2, v6, Lcsc;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, v6, Lcsc;->a:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v2, p0, Lcsb;->a:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 45
    :try_start_2
    invoke-static {v6, v0, v3}, Lcsb;->a(Lcsc;Ljava/lang/reflect/Field;Z)V

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 47
    goto :goto_0

    .line 28
    :cond_2
    const-class v1, Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const-class v1, Ljava/lang/Long;

    if-eq v1, v0, :cond_3

    const-class v1, Ljava/lang/Float;

    if-eq v1, v0, :cond_3

    const-class v1, Ljava/lang/Double;

    if-eq v1, v0, :cond_3

    const-class v1, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_3

    const-class v1, Ljava/math/BigInteger;

    if-ne v1, v0, :cond_4

    .line 29
    :cond_3
    iget-object v0, p0, Lcsb;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v2

    goto :goto_2

    .line 30
    :cond_4
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_6

    .line 31
    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    const-string v1, "getInstance"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsb;

    iput-object v1, v6, Lcsc;->f:Lcsb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    iget-object v0, p0, Lcsb;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v2

    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid EsJson class: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :catch_1
    move-exception v1

    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcsb;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No such field: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcsc;

    iput-object v0, p0, Lcsb;->b:[Lcsc;

    .line 49
    iget-object v0, p0, Lcsb;->b:[Lcsc;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :cond_6
    move v1, v2

    goto/16 :goto_2

    :cond_7
    move v3, v4

    move v2, v1

    goto/16 :goto_1
.end method

.method private final a(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcsb;->b:[Lcsc;

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcsb;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON class must either configure the automatic parser or override read(Jsonwriter)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    invoke-direct {p0}, Lcsb;->a()V

    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 217
    invoke-direct {p0, p2}, Lcsb;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move v2, v3

    .line 218
    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_4

    .line 219
    aget-object v0, v5, v2

    if-eqz v0, :cond_2

    .line 220
    aget-object v0, v5, v2

    .line 221
    iget-object v1, p0, Lcsb;->b:[Lcsc;

    aget-object v6, v1, v2

    .line 222
    iget-object v1, v6, Lcsc;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 223
    iget v1, v6, Lcsc;->d:I

    packed-switch v1, :pswitch_data_0

    .line 259
    :cond_2
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 224
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 226
    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 228
    :pswitch_3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 230
    :pswitch_4
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 232
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_1

    .line 234
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 236
    :pswitch_7
    iget-object v1, v6, Lcsc;->f:Lcsb;

    invoke-direct {v1, p1, v0}, Lcsb;->a(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 238
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 239
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    .line 241
    :goto_2
    if-ge v4, v7, :cond_3

    .line 242
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 243
    iget v8, v6, Lcsc;->e:I

    sparse-switch v8, :sswitch_data_0

    .line 257
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 244
    :sswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 246
    :sswitch_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 248
    :sswitch_2
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 250
    :sswitch_3
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 252
    :sswitch_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_3

    .line 254
    :sswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 256
    :sswitch_6
    iget-object v8, v6, Lcsc;->f:Lcsb;

    invoke-direct {v8, p1, v1}, Lcsb;->a(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    goto :goto_3

    .line 258
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 261
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_1
        0x8 -> :sswitch_6
        0x20 -> :sswitch_0
        0x21 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x24 -> :sswitch_5
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
    .end sparse-switch
.end method

.method static a(Lcsc;Ljava/lang/reflect/Field;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 51
    iput-object p1, p0, Lcsc;->c:Ljava/lang/reflect/Field;

    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 53
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_2

    .line 54
    iput v1, p0, Lcsc;->d:I

    .line 91
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 92
    iget v0, p0, Lcsc;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcsc;->d:I

    .line 93
    :cond_1
    return-void

    .line 55
    :cond_2
    const-class v2, Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    .line 56
    :cond_3
    iput v3, p0, Lcsc;->d:I

    goto :goto_0

    .line 57
    :cond_4
    const-class v2, Ljava/lang/Long;

    if-eq v0, v2, :cond_5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_6

    .line 58
    :cond_5
    iput v4, p0, Lcsc;->d:I

    goto :goto_0

    .line 59
    :cond_6
    const-class v2, Ljava/lang/Float;

    if-eq v0, v2, :cond_7

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_8

    .line 60
    :cond_7
    iput v5, p0, Lcsc;->d:I

    goto :goto_0

    .line 61
    :cond_8
    const-class v2, Ljava/lang/Double;

    if-eq v0, v2, :cond_9

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_a

    .line 62
    :cond_9
    iput v6, p0, Lcsc;->d:I

    goto :goto_0

    .line 63
    :cond_a
    const-class v2, Ljava/lang/Boolean;

    if-eq v0, v2, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_c

    .line 64
    :cond_b
    const/4 v0, 0x5

    iput v0, p0, Lcsc;->d:I

    goto :goto_0

    .line 65
    :cond_c
    const-class v2, Ljava/math/BigInteger;

    if-ne v0, v2, :cond_d

    .line 66
    const/4 v0, 0x6

    iput v0, p0, Lcsc;->d:I

    goto :goto_0

    .line 67
    :cond_d
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 68
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 69
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 70
    const/4 v2, 0x7

    iput v2, p0, Lcsc;->d:I

    .line 71
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_e

    .line 72
    iput v1, p0, Lcsc;->e:I

    .line 86
    :goto_1
    if-eqz p2, :cond_0

    .line 87
    iget v0, p0, Lcsc;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcsc;->e:I

    move p2, v1

    .line 88
    goto :goto_0

    .line 73
    :cond_e
    const-class v2, Ljava/lang/Integer;

    if-ne v0, v2, :cond_f

    .line 74
    iput v3, p0, Lcsc;->e:I

    goto :goto_1

    .line 75
    :cond_f
    const-class v2, Ljava/lang/Long;

    if-ne v0, v2, :cond_10

    .line 76
    iput v4, p0, Lcsc;->e:I

    goto :goto_1

    .line 77
    :cond_10
    const-class v2, Ljava/lang/Float;

    if-ne v0, v2, :cond_11

    .line 78
    iput v5, p0, Lcsc;->e:I

    goto :goto_1

    .line 79
    :cond_11
    const-class v2, Ljava/lang/Double;

    if-ne v0, v2, :cond_12

    .line 80
    iput v6, p0, Lcsc;->e:I

    goto :goto_1

    .line 81
    :cond_12
    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_13

    .line 82
    const/4 v0, 0x5

    iput v0, p0, Lcsc;->e:I

    goto :goto_1

    .line 83
    :cond_13
    const-class v2, Ljava/math/BigInteger;

    if-ne v0, v2, :cond_14

    .line 84
    const/4 v0, 0x6

    iput v0, p0, Lcsc;->e:I

    goto :goto_1

    .line 85
    :cond_14
    const/16 v0, 0x8

    iput v0, p0, Lcsc;->e:I

    goto :goto_1

    .line 90
    :cond_15
    const/16 v0, 0x8

    iput v0, p0, Lcsc;->d:I

    goto/16 :goto_0
.end method

.method private b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcsb;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create new instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcsb;->b:[Lcsc;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 263
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcsb;->b:[Lcsc;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 264
    :try_start_0
    iget-object v2, p0, Lcsb;->b:[Lcsc;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcsc;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, p0, Lcsb;->b:[Lcsc;

    aget-object v0, v3, v0

    iget-object v0, v0, Lcsc;->c:Ljava/lang/reflect/Field;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot obtain field value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 269
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 96
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Lcsb;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcsb;->a(Landroid/util/JsonReader;Lah;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 102
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot parse JSON using "

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    :try_start_0
    new-instance v1, Landroid/util/JsonWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcsb;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 108
    invoke-direct {p0, v1, p1}, Lcsb;->a(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 112
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot generate JSON using "

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
