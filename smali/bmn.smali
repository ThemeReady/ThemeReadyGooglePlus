.class public final Lbmn;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnsk;",
        "Lnsl;",
        ">;"
    }
.end annotation


# static fields
.field private static A:[I

.field private static B:[I

.field private static C:[I

.field private static D:I

.field private static f:[I

.field private static g:[I

.field private static z:[I


# instance fields
.field private E:J

.field private F:[B

.field private G:I

.field private H:I

.field private I:I

.field public a:[Lnin;

.field public b:[B

.field public c:[B

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    new-array v0, v1, [I

    aput v1, v0, v2

    sput-object v0, Lbmn;->f:[I

    .line 89
    new-array v0, v1, [I

    aput v4, v0, v2

    sput-object v0, Lbmn;->g:[I

    .line 90
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbmn;->z:[I

    .line 91
    new-array v0, v1, [I

    aput v3, v0, v2

    sput-object v0, Lbmn;->A:[I

    .line 92
    new-array v0, v1, [I

    aput v4, v0, v2

    sput-object v0, Lbmn;->B:[I

    .line 93
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbmn;->C:[I

    .line 94
    const/4 v0, -0x1

    sput v0, Lbmn;->D:I

    return-void

    .line 90
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;IJIII)V
    .locals 10

    .prologue
    .line 1
    const-string v5, "fetchnotifications"

    new-instance v6, Lnsk;

    invoke-direct {v6}, Lnsk;-><init>()V

    new-instance v7, Lnsl;

    invoke-direct {v7}, Lnsl;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-wide p4, p0, Lbmn;->E:J

    .line 3
    const/4 v1, 0x0

    iput-object v1, p0, Lbmn;->F:[B

    .line 4
    move/from16 v0, p6

    iput v0, p0, Lbmn;->G:I

    .line 5
    move/from16 v0, p7

    iput v0, p0, Lbmn;->H:I

    .line 6
    move/from16 v0, p8

    iput v0, p0, Lbmn;->I:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;I[BIII)V
    .locals 7

    .prologue
    .line 8
    const-string v4, "fetchnotifications"

    new-instance v5, Lnsk;

    invoke-direct {v5}, Lnsk;-><init>()V

    new-instance v6, Lnsl;

    invoke-direct {v6}, Lnsl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmn;->E:J

    .line 10
    iput-object p4, p0, Lbmn;->F:[B

    .line 11
    iput p5, p0, Lbmn;->G:I

    .line 12
    iput p6, p0, Lbmn;->H:I

    .line 13
    iput p7, p0, Lbmn;->I:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 15
    check-cast p1, Lnsl;

    .line 16
    iget-object v0, p1, Lnsl;->a:Loeb;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, v0, Loeb;->f:Lnit;

    .line 19
    if-eqz v1, :cond_0

    iget-object v2, v1, Lnit;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, Lbmn;->j:Landroid/content/Context;

    iget-object v1, v1, Lnit;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lbua;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v1, v0, Loeb;->e:Loed;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Loeb;->e:Loed;

    invoke-static {v1}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    iput-object v1, p0, Lbmn;->c:[B

    .line 23
    :cond_1
    iget-object v1, p0, Lbmn;->j:Landroid/content/Context;

    iget v2, p0, Lbmn;->h:I

    iget-object v3, v0, Loeb;->a:[Lnin;

    iget v4, p0, Lbmn;->G:I

    invoke-static {v1, v2, v3, v4}, Lhc;->a(Landroid/content/Context;I[Lnin;I)V

    .line 24
    iget-object v1, v0, Loeb;->a:[Lnin;

    invoke-static {v1}, Lhc;->a([Lnin;)[Lnin;

    move-result-object v1

    iput-object v1, p0, Lbmn;->a:[Lnin;

    .line 25
    iget-object v1, v0, Loeb;->c:Ljava/lang/Long;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lbmn;->d:J

    .line 26
    iget-object v1, v0, Loeb;->d:Ljava/lang/Long;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lbmn;->e:J

    .line 27
    iget-object v1, v0, Loeb;->b:Lodr;

    if-eqz v1, :cond_3

    .line 28
    iget-object v0, v0, Loeb;->b:Lodr;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    iput-object v0, p0, Lbmn;->b:[B

    .line 29
    iget-wide v0, p0, Lbmn;->E:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 30
    iget-object v0, p0, Lbmn;->j:Landroid/content/Context;

    iget v1, p0, Lbmn;->h:I

    invoke-static {v0, v1}, Lbua;->c(Landroid/content/Context;I)V

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    iget-wide v0, p0, Lbmn;->E:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 33
    sget-object v0, Lbua;->a:[B

    iput-object v0, p0, Lbmn;->b:[B

    goto :goto_0

    .line 34
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lbmn;->b:[B

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    check-cast p1, Lnsk;

    .line 37
    new-instance v0, Lods;

    invoke-direct {v0}, Lods;-><init>()V

    iput-object v0, p1, Lnsk;->a:Lods;

    .line 38
    iget-object v4, p1, Lnsk;->a:Lods;

    .line 39
    new-instance v5, Lodo;

    invoke-direct {v5}, Lodo;-><init>()V

    .line 40
    iget v0, p0, Lbmn;->G:I

    .line 41
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 45
    :goto_0
    iput v0, v5, Lodo;->a:I

    .line 46
    iput-object v5, v4, Lods;->c:Lodo;

    .line 47
    new-instance v0, Lodt;

    invoke-direct {v0}, Lodt;-><init>()V

    .line 48
    new-instance v5, Lodm;

    invoke-direct {v5}, Lodm;-><init>()V

    .line 50
    sget v6, Lbmn;->D:I

    if-gez v6, :cond_0

    .line 51
    iget-object v6, p0, Lbmn;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v6, Lbmn;->D:I

    .line 52
    :cond_0
    sget v6, Lbmn;->D:I

    sparse-switch v6, :sswitch_data_0

    move v1, v3

    .line 58
    :goto_1
    :sswitch_0
    iput v1, v5, Lodm;->a:I

    .line 59
    iput-object v5, v0, Lodt;->b:Lodm;

    .line 60
    const-string v1, "android_gplus"

    iput-object v1, v0, Lodt;->a:Ljava/lang/String;

    .line 61
    iput-object v0, v4, Lods;->a:Lodt;

    .line 62
    iget-object v0, p0, Lbmn;->F:[B

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    iput-object v0, v4, Lods;->b:Lodr;

    .line 64
    iget-object v0, v4, Lods;->b:Lodr;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lodr;->b:Ljava/lang/Integer;

    .line 65
    iget-wide v0, p0, Lbmn;->E:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 66
    iget-object v0, v4, Lods;->b:Lodr;

    iget-wide v6, p0, Lbmn;->E:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lodr;->a:Ljava/lang/Long;

    .line 67
    :cond_1
    iget-object v0, v4, Lods;->b:Lodr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lodr;->f:Ljava/lang/Boolean;

    .line 68
    iget-object v0, v4, Lods;->b:Lodr;

    const-string v1, "GPLUS_APP_V3"

    iput-object v1, v0, Lodr;->d:Ljava/lang/String;

    .line 69
    iget-object v1, v4, Lods;->b:Lodr;

    iget v0, p0, Lbmn;->I:I

    .line 70
    sparse-switch v0, :sswitch_data_1

    .line 73
    sget-object v0, Lbmn;->A:[I

    .line 74
    :goto_2
    iput-object v0, v1, Lodr;->e:[I

    .line 75
    iget-object v1, v4, Lods;->b:Lodr;

    iget v0, p0, Lbmn;->H:I

    .line 76
    sparse-switch v0, :sswitch_data_2

    .line 79
    sget-object v0, Lbmn;->f:[I

    .line 80
    :goto_3
    iput-object v0, v1, Lodr;->c:[I

    .line 87
    :goto_4
    return-void

    .line 42
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 43
    goto :goto_0

    .line 54
    :sswitch_1
    const/4 v1, 0x4

    goto :goto_1

    .line 55
    :sswitch_2
    const/4 v1, 0x5

    goto :goto_1

    .line 56
    :sswitch_3
    const/16 v1, 0x9

    goto :goto_1

    .line 71
    :sswitch_4
    sget-object v0, Lbmn;->C:[I

    goto :goto_2

    .line 72
    :sswitch_5
    sget-object v0, Lbmn;->B:[I

    goto :goto_2

    .line 77
    :sswitch_6
    sget-object v0, Lbmn;->z:[I

    goto :goto_3

    .line 78
    :sswitch_7
    sget-object v0, Lbmn;->g:[I

    goto :goto_3

    .line 81
    :cond_2
    :try_start_0
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    iget-object v1, p0, Lbmn;->F:[B

    .line 82
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 83
    check-cast v0, Lodr;

    iput-object v0, v4, Lods;->b:Lodr;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 86
    :catch_0
    move-exception v0

    const-string v0, "HttpOperation"

    invoke-virtual {p0, v0}, Lktm;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_2
        0x1e0 -> :sswitch_3
        0x280 -> :sswitch_3
    .end sparse-switch

    .line 70
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_5
        0xe -> :sswitch_4
    .end sparse-switch

    .line 76
    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_7
        0xf -> :sswitch_6
    .end sparse-switch
.end method
