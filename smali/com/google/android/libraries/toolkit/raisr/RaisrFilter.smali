.class public final enum Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

.field public static final enum WEBP_20_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

.field public static final enum WEBP_20_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

.field public static final enum WEBP_20_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

.field public static final enum WEBP_50_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

.field public static final enum WEBP_50_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

.field public static final enum WEBP_50_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

.field public static final enum WEBP_90_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

.field public static final enum WEBP_90_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

.field public static final enum WEBP_90_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;


# instance fields
.field private config:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    const-string v1, "WEBP_20_UPSCALE_1_5X"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_20_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 8
    new-instance v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    const-string v1, "WEBP_20_UPSCALE_2X"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_20_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 9
    new-instance v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    const-string v1, "WEBP_20_UPSCALE_4X"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_20_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 10
    new-instance v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    const-string v1, "WEBP_50_UPSCALE_1_5X"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 11
    new-instance v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    const-string v1, "WEBP_50_UPSCALE_2X"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 12
    new-instance v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    const-string v1, "WEBP_50_UPSCALE_4X"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 13
    new-instance v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    const-string v1, "WEBP_90_UPSCALE_1_5X"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_90_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 14
    new-instance v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    const-string v1, "WEBP_90_UPSCALE_2X"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_90_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 15
    new-instance v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    const-string v1, "WEBP_90_UPSCALE_4X"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_90_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_20_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_20_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_20_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_90_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_90_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_90_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->$VALUES:[Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->config:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    return-object v0
.end method

.method public static values()[Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->$VALUES:[Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v0}, [Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    return-object v0
.end method


# virtual methods
.method final config()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->config:I

    return v0
.end method
