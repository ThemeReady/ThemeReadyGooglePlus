.class public abstract Leml;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Leml;

.field private static b:Leml;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x600

    const/16 v9, 0x20

    const/16 v8, 0x7f

    const/16 v7, 0x2000

    const/4 v1, 0x0

    .line 4
    const-string v0, "\t\n\u000b\u000c\r \u0085\u1680\u2028\u2029\u205f\u3000\u00a0\u180e\u202f"

    invoke-static {v0}, Leml;->b(Ljava/lang/CharSequence;)Leml;

    move-result-object v0

    const/16 v2, 0x200a

    invoke-static {v7, v2}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    sput-object v0, Leml;->a:Leml;

    const-string v0, "\t\n\u000b\u000c\r \u0085\u1680\u2028\u2029\u205f\u3000"

    invoke-static {v0}, Leml;->b(Ljava/lang/CharSequence;)Leml;

    move-result-object v0

    const/16 v2, 0x2006

    invoke-static {v7, v2}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x2008

    const/16 v3, 0x200a

    invoke-static {v2, v3}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    invoke-static {v1, v8}, Leml;->a(CC)Leml;

    const/16 v0, 0x30

    const/16 v2, 0x39

    invoke-static {v0, v2}, Leml;->a(CC)Leml;

    move-result-object v0

    const-string v2, "\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-char v5, v3, v0

    add-int/lit8 v6, v5, 0x9

    int-to-char v6, v6

    invoke-static {v5, v6}, Leml;->a(CC)Leml;

    move-result-object v5

    invoke-virtual {v2, v5}, Leml;->a(Leml;)Leml;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    const/16 v2, 0xd

    invoke-static {v0, v2}, Leml;->a(CC)Leml;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-static {v2, v9}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x1680

    .line 5
    new-instance v3, Lemo;

    invoke-direct {v3, v2}, Lemo;-><init>(C)V

    .line 6
    invoke-virtual {v0, v3}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x180e

    .line 7
    new-instance v3, Lemo;

    invoke-direct {v3, v2}, Lemo;-><init>(C)V

    .line 8
    invoke-virtual {v0, v3}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x2006

    invoke-static {v7, v2}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x2008

    const/16 v3, 0x200b

    invoke-static {v2, v3}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x2028

    const/16 v3, 0x2029

    invoke-static {v2, v3}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x205f

    .line 9
    new-instance v3, Lemo;

    invoke-direct {v3, v2}, Lemo;-><init>(C)V

    .line 10
    invoke-virtual {v0, v3}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x3000

    .line 11
    new-instance v3, Lemo;

    invoke-direct {v3, v2}, Lemo;-><init>(C)V

    .line 12
    invoke-virtual {v0, v3}, Leml;->a(Leml;)Leml;

    new-instance v0, Lemm;

    invoke-direct {v0}, Lemm;-><init>()V

    new-instance v0, Lems;

    invoke-direct {v0}, Lems;-><init>()V

    new-instance v0, Lemt;

    invoke-direct {v0}, Lemt;-><init>()V

    new-instance v0, Lemu;

    invoke-direct {v0}, Lemu;-><init>()V

    new-instance v0, Lemv;

    invoke-direct {v0}, Lemv;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v1, v0}, Leml;->a(CC)Leml;

    move-result-object v0

    const/16 v2, 0x9f

    invoke-static {v8, v2}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    invoke-static {v1, v9}, Leml;->a(CC)Leml;

    move-result-object v0

    const/16 v2, 0xa0

    invoke-static {v8, v2}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0xad

    .line 13
    new-instance v3, Lemo;

    invoke-direct {v3, v2}, Lemo;-><init>(C)V

    .line 14
    invoke-virtual {v0, v3}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x603

    invoke-static {v10, v2}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const-string v2, "\u06dd\u070f\u1680\u17b4\u17b5\u180e"

    invoke-static {v2}, Leml;->b(Ljava/lang/CharSequence;)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x200f

    invoke-static {v7, v2}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x2028

    const/16 v3, 0x202f

    invoke-static {v2, v3}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x205f

    const/16 v3, 0x2064

    invoke-static {v2, v3}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x206a

    const/16 v3, 0x206f

    invoke-static {v2, v3}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v2, 0x3000

    .line 15
    new-instance v3, Lemo;

    invoke-direct {v3, v2}, Lemo;-><init>(C)V

    .line 16
    invoke-virtual {v0, v3}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const v2, 0xd800

    const v3, 0xf8ff

    invoke-static {v2, v3}, Leml;->a(CC)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const-string v2, "\ufeff\ufff9\ufffa\ufffb"

    invoke-static {v2}, Leml;->b(Ljava/lang/CharSequence;)Leml;

    move-result-object v2

    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    const/16 v0, 0x4f9

    invoke-static {v1, v0}, Leml;->a(CC)Leml;

    move-result-object v0

    const/16 v1, 0x5be

    .line 17
    new-instance v2, Lemo;

    invoke-direct {v2, v1}, Lemo;-><init>(C)V

    .line 18
    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v1, 0x5d0

    const/16 v2, 0x5ea

    invoke-static {v1, v2}, Leml;->a(CC)Leml;

    move-result-object v1

    invoke-virtual {v0, v1}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v1, 0x5f3

    .line 19
    new-instance v2, Lemo;

    invoke-direct {v2, v1}, Lemo;-><init>(C)V

    .line 20
    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v1, 0x5f4

    .line 21
    new-instance v2, Lemo;

    invoke-direct {v2, v1}, Lemo;-><init>(C)V

    .line 22
    invoke-virtual {v0, v2}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v1, 0x6ff

    invoke-static {v10, v1}, Leml;->a(CC)Leml;

    move-result-object v1

    invoke-virtual {v0, v1}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v1, 0x750

    const/16 v2, 0x77f

    invoke-static {v1, v2}, Leml;->a(CC)Leml;

    move-result-object v1

    invoke-virtual {v0, v1}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v1, 0xe00

    const/16 v2, 0xe7f

    invoke-static {v1, v2}, Leml;->a(CC)Leml;

    move-result-object v1

    invoke-virtual {v0, v1}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v1, 0x1e00

    const/16 v2, 0x20af

    invoke-static {v1, v2}, Leml;->a(CC)Leml;

    move-result-object v1

    invoke-virtual {v0, v1}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const/16 v1, 0x2100

    const/16 v2, 0x213a

    invoke-static {v1, v2}, Leml;->a(CC)Leml;

    move-result-object v1

    invoke-virtual {v0, v1}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const v1, 0xfb50

    const v2, 0xfdff

    invoke-static {v1, v2}, Leml;->a(CC)Leml;

    move-result-object v1

    invoke-virtual {v0, v1}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const v1, 0xfe70

    const v2, 0xfeff

    invoke-static {v1, v2}, Leml;->a(CC)Leml;

    move-result-object v1

    invoke-virtual {v0, v1}, Leml;->a(Leml;)Leml;

    move-result-object v0

    const v1, 0xff61

    const v2, 0xffdc

    invoke-static {v1, v2}, Leml;->a(CC)Leml;

    move-result-object v1

    invoke-virtual {v0, v1}, Leml;->a(Leml;)Leml;

    new-instance v0, Lemw;

    invoke-direct {v0}, Lemw;-><init>()V

    new-instance v0, Lemn;

    invoke-direct {v0}, Lemn;-><init>()V

    sput-object v0, Leml;->b:Leml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CC)Leml;
    .locals 1

    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->b(Z)V

    new-instance v0, Lemr;

    invoke-direct {v0, p0, p1}, Lemr;-><init>(CC)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)Leml;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    new-instance v0, Lemq;

    invoke-direct {v0, v1}, Lemq;-><init>([C)V

    :goto_0
    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Leml;->b:Leml;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2
    new-instance v0, Lemo;

    invoke-direct {v0, v1}, Lemo;-><init>(C)V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    new-instance v0, Lemp;

    invoke-direct {v0, v1, v2}, Lemp;-><init>(CC)V

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Leml;)Leml;
    .locals 4

    new-instance v1, Lemx;

    const/4 v0, 0x2

    new-array v2, v0, [Leml;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v3, 0x1

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leml;

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lemx;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public abstract a(C)Z
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Leml;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
