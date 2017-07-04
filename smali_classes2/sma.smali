.class public final enum Lsma;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsma;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lsma;

.field public static final enum b:Lsma;

.field private static enum d:Lsma;

.field private static enum e:Lsma;

.field private static enum f:Lsma;

.field private static enum g:Lsma;

.field private static enum h:Lsma;

.field private static enum i:Lsma;

.field private static enum j:Lsma;

.field private static enum k:Lsma;

.field private static enum l:Lsma;

.field private static enum m:Lsma;

.field private static enum n:Lsma;

.field private static enum o:Lsma;

.field private static enum p:Lsma;

.field private static synthetic q:[Lsma;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Lsma;

    const-string v1, "UNKNOWN_DEVICE"

    invoke-direct {v0, v1, v4, v4}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->d:Lsma;

    .line 24
    new-instance v0, Lsma;

    const-string v1, "DESKTOP"

    invoke-direct {v0, v1, v5, v5}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->e:Lsma;

    .line 25
    new-instance v0, Lsma;

    const-string v1, "ANDROID_PHONE"

    invoke-direct {v0, v1, v6, v6}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->a:Lsma;

    .line 26
    new-instance v0, Lsma;

    const-string v1, "ANDROID_TABLET"

    invoke-direct {v0, v1, v7, v7}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->b:Lsma;

    .line 27
    new-instance v0, Lsma;

    const-string v1, "IOS_PHONE"

    invoke-direct {v0, v1, v8, v8}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->f:Lsma;

    .line 28
    new-instance v0, Lsma;

    const-string v1, "IOS_TABLET"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->g:Lsma;

    .line 29
    new-instance v0, Lsma;

    const-string v1, "TIER_2_3"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->h:Lsma;

    .line 30
    new-instance v0, Lsma;

    const-string v1, "BORG_JOB"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->i:Lsma;

    .line 31
    new-instance v0, Lsma;

    const-string v1, "GLASS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->j:Lsma;

    .line 32
    new-instance v0, Lsma;

    const-string v1, "ANDROID_TV"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->k:Lsma;

    .line 33
    new-instance v0, Lsma;

    const-string v1, "UNSET_DEVICE"

    const/16 v2, 0xa

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->l:Lsma;

    .line 34
    new-instance v0, Lsma;

    const-string v1, "TOTAL_DEVICE"

    const/16 v2, 0xb

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->m:Lsma;

    .line 35
    new-instance v0, Lsma;

    const-string v1, "TOTAL_DEVICE_MOBILE"

    const/16 v2, 0xc

    const/16 v3, 0xc9

    invoke-direct {v0, v1, v2, v3}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->n:Lsma;

    .line 36
    new-instance v0, Lsma;

    const-string v1, "TOTAL_DEVICE_MOBILE_ANDROID"

    const/16 v2, 0xd

    const/16 v3, 0xca

    invoke-direct {v0, v1, v2, v3}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->o:Lsma;

    .line 37
    new-instance v0, Lsma;

    const-string v1, "TOTAL_DEVICE_MOBILE_IOS"

    const/16 v2, 0xe

    const/16 v3, 0xcb

    invoke-direct {v0, v1, v2, v3}, Lsma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsma;->p:Lsma;

    .line 38
    const/16 v0, 0xf

    new-array v0, v0, [Lsma;

    sget-object v1, Lsma;->d:Lsma;

    aput-object v1, v0, v4

    sget-object v1, Lsma;->e:Lsma;

    aput-object v1, v0, v5

    sget-object v1, Lsma;->a:Lsma;

    aput-object v1, v0, v6

    sget-object v1, Lsma;->b:Lsma;

    aput-object v1, v0, v7

    sget-object v1, Lsma;->f:Lsma;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsma;->g:Lsma;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsma;->h:Lsma;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsma;->i:Lsma;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsma;->j:Lsma;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lsma;->k:Lsma;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lsma;->l:Lsma;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lsma;->m:Lsma;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lsma;->n:Lsma;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lsma;->o:Lsma;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lsma;->p:Lsma;

    aput-object v2, v0, v1

    sput-object v0, Lsma;->q:[Lsma;

    .line 39
    new-instance v0, Lsmb;

    invoke-direct {v0}, Lsmb;-><init>()V

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lsma;->c:I

    .line 22
    return-void
.end method

.method public static a(I)Lsma;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 19
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Lsma;->d:Lsma;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Lsma;->e:Lsma;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Lsma;->a:Lsma;

    goto :goto_0

    .line 7
    :sswitch_3
    sget-object v0, Lsma;->b:Lsma;

    goto :goto_0

    .line 8
    :sswitch_4
    sget-object v0, Lsma;->f:Lsma;

    goto :goto_0

    .line 9
    :sswitch_5
    sget-object v0, Lsma;->g:Lsma;

    goto :goto_0

    .line 10
    :sswitch_6
    sget-object v0, Lsma;->h:Lsma;

    goto :goto_0

    .line 11
    :sswitch_7
    sget-object v0, Lsma;->i:Lsma;

    goto :goto_0

    .line 12
    :sswitch_8
    sget-object v0, Lsma;->j:Lsma;

    goto :goto_0

    .line 13
    :sswitch_9
    sget-object v0, Lsma;->k:Lsma;

    goto :goto_0

    .line 14
    :sswitch_a
    sget-object v0, Lsma;->l:Lsma;

    goto :goto_0

    .line 15
    :sswitch_b
    sget-object v0, Lsma;->m:Lsma;

    goto :goto_0

    .line 16
    :sswitch_c
    sget-object v0, Lsma;->n:Lsma;

    goto :goto_0

    .line 17
    :sswitch_d
    sget-object v0, Lsma;->o:Lsma;

    goto :goto_0

    .line 18
    :sswitch_e
    sget-object v0, Lsma;->p:Lsma;

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x64 -> :sswitch_a
        0xc8 -> :sswitch_b
        0xc9 -> :sswitch_c
        0xca -> :sswitch_d
        0xcb -> :sswitch_e
    .end sparse-switch
.end method

.method public static values()[Lsma;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsma;->q:[Lsma;

    invoke-virtual {v0}, [Lsma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsma;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsma;->c:I

    return v0
.end method
