.class public final enum Luck;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luck;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luck;

.field private static enum b:Luck;

.field private static enum c:Luck;

.field private static enum d:Luck;

.field private static enum e:Luck;

.field private static enum f:Luck;

.field private static enum g:Luck;

.field private static enum h:Luck;

.field private static synthetic j:[Luck;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Luck;

    const-string v1, "CHIP_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Luck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luck;->a:Luck;

    new-instance v0, Luck;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v5, v5}, Luck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luck;->b:Luck;

    new-instance v0, Luck;

    const-string v1, "ENTITY"

    invoke-direct {v0, v1, v6, v6}, Luck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luck;->c:Luck;

    new-instance v0, Luck;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v7, v7}, Luck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luck;->d:Luck;

    new-instance v0, Luck;

    const-string v1, "SPECIAL_MEDIA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Luck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luck;->e:Luck;

    new-instance v0, Luck;

    const-string v1, "DATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Luck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luck;->f:Luck;

    new-instance v0, Luck;

    const-string v1, "PLACE_ALIAS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Luck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luck;->g:Luck;

    new-instance v0, Luck;

    const-string v1, "LOCAL_TYPE"

    const/4 v2, 0x7

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Luck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luck;->h:Luck;

    const/16 v0, 0x8

    new-array v0, v0, [Luck;

    sget-object v1, Luck;->a:Luck;

    aput-object v1, v0, v4

    sget-object v1, Luck;->b:Luck;

    aput-object v1, v0, v5

    sget-object v1, Luck;->c:Luck;

    aput-object v1, v0, v6

    sget-object v1, Luck;->d:Luck;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Luck;->e:Luck;

    aput-object v2, v0, v1

    sget-object v1, Luck;->f:Luck;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Luck;->g:Luck;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luck;->h:Luck;

    aput-object v2, v0, v1

    sput-object v0, Luck;->j:[Luck;

    new-instance v0, Lucl;

    invoke-direct {v0}, Lucl;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luck;->i:I

    return-void
.end method

.method public static a(I)Luck;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Luck;->a:Luck;

    goto :goto_0

    :sswitch_1
    sget-object v0, Luck;->b:Luck;

    goto :goto_0

    :sswitch_2
    sget-object v0, Luck;->c:Luck;

    goto :goto_0

    :sswitch_3
    sget-object v0, Luck;->d:Luck;

    goto :goto_0

    :sswitch_4
    sget-object v0, Luck;->e:Luck;

    goto :goto_0

    :sswitch_5
    sget-object v0, Luck;->f:Luck;

    goto :goto_0

    :sswitch_6
    sget-object v0, Luck;->g:Luck;

    goto :goto_0

    :sswitch_7
    sget-object v0, Luck;->h:Luck;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public static values()[Luck;
    .locals 1

    sget-object v0, Luck;->j:[Luck;

    invoke-virtual {v0}, [Luck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luck;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luck;->i:I

    return v0
.end method
