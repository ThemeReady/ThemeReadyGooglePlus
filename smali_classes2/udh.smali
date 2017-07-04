.class public final enum Ludh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ludh;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ludh;

.field private static enum b:Ludh;

.field private static enum c:Ludh;

.field private static enum d:Ludh;

.field private static enum e:Ludh;

.field private static enum f:Ludh;

.field private static enum g:Ludh;

.field private static enum h:Ludh;

.field private static enum i:Ludh;

.field private static enum j:Ludh;

.field private static enum k:Ludh;

.field private static enum l:Ludh;

.field private static enum m:Ludh;

.field private static synthetic o:[Ludh;


# instance fields
.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 21
    new-instance v0, Ludh;

    const-string v1, "TYPE_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->a:Ludh;

    .line 22
    new-instance v0, Ludh;

    const-string v1, "TYPE_JPG"

    invoke-direct {v0, v1, v4, v5}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->b:Ludh;

    .line 23
    new-instance v0, Ludh;

    const-string v1, "TYPE_PNG"

    invoke-direct {v0, v1, v5, v6}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->c:Ludh;

    .line 24
    new-instance v0, Ludh;

    const-string v1, "TYPE_TIFF"

    invoke-direct {v0, v1, v6, v7}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->d:Ludh;

    .line 25
    new-instance v0, Ludh;

    const-string v1, "TYPE_RAW_OTHER"

    invoke-direct {v0, v1, v7, v8}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->e:Ludh;

    .line 26
    new-instance v0, Ludh;

    const-string v1, "TYPE_RAW_ARW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->f:Ludh;

    .line 27
    new-instance v0, Ludh;

    const-string v1, "TYPE_RAW_CR2"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->g:Ludh;

    .line 28
    new-instance v0, Ludh;

    const-string v1, "TYPE_RAW_DNG"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->h:Ludh;

    .line 29
    new-instance v0, Ludh;

    const-string v1, "TYPE_RAW_NEF"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->i:Ludh;

    .line 30
    new-instance v0, Ludh;

    const-string v1, "TYPE_RAW_NRW"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->j:Ludh;

    .line 31
    new-instance v0, Ludh;

    const-string v1, "TYPE_RAW_ORF"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->k:Ludh;

    .line 32
    new-instance v0, Ludh;

    const-string v1, "TYPE_RAW_RAF"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->l:Ludh;

    .line 33
    new-instance v0, Ludh;

    const-string v1, "TYPE_RAW_RW2"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ludh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludh;->m:Ludh;

    .line 34
    const/16 v0, 0xd

    new-array v0, v0, [Ludh;

    const/4 v1, 0x0

    sget-object v2, Ludh;->a:Ludh;

    aput-object v2, v0, v1

    sget-object v1, Ludh;->b:Ludh;

    aput-object v1, v0, v4

    sget-object v1, Ludh;->c:Ludh;

    aput-object v1, v0, v5

    sget-object v1, Ludh;->d:Ludh;

    aput-object v1, v0, v6

    sget-object v1, Ludh;->e:Ludh;

    aput-object v1, v0, v7

    sget-object v1, Ludh;->f:Ludh;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ludh;->g:Ludh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ludh;->h:Ludh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ludh;->i:Ludh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ludh;->j:Ludh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ludh;->k:Ludh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ludh;->l:Ludh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ludh;->m:Ludh;

    aput-object v2, v0, v1

    sput-object v0, Ludh;->o:[Ludh;

    .line 35
    new-instance v0, Ludi;

    invoke-direct {v0}, Ludi;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Ludh;->n:I

    .line 20
    return-void
.end method

.method public static a(I)Ludh;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ludh;->a:Ludh;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ludh;->b:Ludh;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ludh;->c:Ludh;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ludh;->d:Ludh;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ludh;->e:Ludh;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ludh;->f:Ludh;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ludh;->g:Ludh;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ludh;->h:Ludh;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ludh;->i:Ludh;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Ludh;->j:Ludh;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Ludh;->k:Ludh;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Ludh;->l:Ludh;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Ludh;->m:Ludh;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static values()[Ludh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ludh;->o:[Ludh;

    invoke-virtual {v0}, [Ludh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ludh;->n:I

    return v0
.end method
