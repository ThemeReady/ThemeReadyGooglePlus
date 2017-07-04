.class public final enum Ltwo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwo;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltwo;

.field private static enum b:Ltwo;

.field private static enum c:Ltwo;

.field private static enum d:Ltwo;

.field private static enum e:Ltwo;

.field private static enum f:Ltwo;

.field private static enum g:Ltwo;

.field private static enum h:Ltwo;

.field private static enum i:Ltwo;

.field private static enum j:Ltwo;

.field private static enum k:Ltwo;

.field private static synthetic m:[Ltwo;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Ltwo;

    const-string v1, "PREPROCESSING_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->a:Ltwo;

    .line 20
    new-instance v0, Ltwo;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v5, v5}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->b:Ltwo;

    .line 21
    new-instance v0, Ltwo;

    const-string v1, "HIGH_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v6, v6}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->c:Ltwo;

    .line 22
    new-instance v0, Ltwo;

    const-string v1, "PREVIEW_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v7, v7}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->d:Ltwo;

    .line 23
    new-instance v0, Ltwo;

    const-string v1, "ORIGINAL_CANT_COMPRESS"

    invoke-direct {v0, v1, v8, v8}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->e:Ltwo;

    .line 24
    new-instance v0, Ltwo;

    const-string v1, "ORIGINAL_FAILED_COMPRESSION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->f:Ltwo;

    .line 25
    new-instance v0, Ltwo;

    const-string v1, "ORIGINAL_TOO_LARGE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->g:Ltwo;

    .line 26
    new-instance v0, Ltwo;

    const-string v1, "ORIGINAL_LARGE_XMP"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->h:Ltwo;

    .line 27
    new-instance v0, Ltwo;

    const-string v1, "ORIGINAL_WONT_COMPRESS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->i:Ltwo;

    .line 28
    new-instance v0, Ltwo;

    const-string v1, "ORIGINAL_PREVIEW"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->j:Ltwo;

    .line 29
    new-instance v0, Ltwo;

    const-string v1, "PREVIEW_QUALITY_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwo;->k:Ltwo;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Ltwo;

    sget-object v1, Ltwo;->a:Ltwo;

    aput-object v1, v0, v4

    sget-object v1, Ltwo;->b:Ltwo;

    aput-object v1, v0, v5

    sget-object v1, Ltwo;->c:Ltwo;

    aput-object v1, v0, v6

    sget-object v1, Ltwo;->d:Ltwo;

    aput-object v1, v0, v7

    sget-object v1, Ltwo;->e:Ltwo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltwo;->f:Ltwo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltwo;->g:Ltwo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltwo;->h:Ltwo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltwo;->i:Ltwo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltwo;->j:Ltwo;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltwo;->k:Ltwo;

    aput-object v2, v0, v1

    sput-object v0, Ltwo;->m:[Ltwo;

    .line 31
    new-instance v0, Ltwp;

    invoke-direct {v0}, Ltwp;-><init>()V

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Ltwo;->l:I

    .line 18
    return-void
.end method

.method public static a(I)Ltwo;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltwo;->a:Ltwo;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltwo;->b:Ltwo;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltwo;->c:Ltwo;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltwo;->d:Ltwo;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltwo;->e:Ltwo;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ltwo;->f:Ltwo;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ltwo;->g:Ltwo;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ltwo;->h:Ltwo;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ltwo;->i:Ltwo;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Ltwo;->j:Ltwo;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Ltwo;->k:Ltwo;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static values()[Ltwo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltwo;->m:[Ltwo;

    invoke-virtual {v0}, [Ltwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltwo;->l:I

    return v0
.end method
