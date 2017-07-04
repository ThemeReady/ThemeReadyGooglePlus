.class public final enum Ltwg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltwg;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltwg;

.field private static enum b:Ltwg;

.field private static enum c:Ltwg;

.field private static enum d:Ltwg;

.field private static enum e:Ltwg;

.field private static enum f:Ltwg;

.field private static enum g:Ltwg;

.field private static synthetic i:[Ltwg;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Ltwg;

    const-string v1, "PREFERENCE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltwg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwg;->a:Ltwg;

    .line 16
    new-instance v0, Ltwg;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v5, v5}, Ltwg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwg;->b:Ltwg;

    .line 17
    new-instance v0, Ltwg;

    const-string v1, "PHOTO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v6, v6}, Ltwg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwg;->c:Ltwg;

    .line 18
    new-instance v0, Ltwg;

    const-string v1, "VIDEO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v7, v7}, Ltwg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwg;->d:Ltwg;

    .line 19
    new-instance v0, Ltwg;

    const-string v1, "BACKUP_WHILE_CHARGING_ONLY"

    invoke-direct {v0, v1, v8, v8}, Ltwg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwg;->e:Ltwg;

    .line 20
    new-instance v0, Ltwg;

    const-string v1, "BACKUP_WHILE_ROAMING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltwg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwg;->f:Ltwg;

    .line 21
    new-instance v0, Ltwg;

    const-string v1, "BACKUP_ORIGINAL_SIZE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltwg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwg;->g:Ltwg;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Ltwg;

    sget-object v1, Ltwg;->a:Ltwg;

    aput-object v1, v0, v4

    sget-object v1, Ltwg;->b:Ltwg;

    aput-object v1, v0, v5

    sget-object v1, Ltwg;->c:Ltwg;

    aput-object v1, v0, v6

    sget-object v1, Ltwg;->d:Ltwg;

    aput-object v1, v0, v7

    sget-object v1, Ltwg;->e:Ltwg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltwg;->f:Ltwg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltwg;->g:Ltwg;

    aput-object v2, v0, v1

    sput-object v0, Ltwg;->i:[Ltwg;

    .line 23
    new-instance v0, Ltwh;

    invoke-direct {v0}, Ltwh;-><init>()V

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ltwg;->h:I

    .line 14
    return-void
.end method

.method public static a(I)Ltwg;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltwg;->a:Ltwg;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltwg;->b:Ltwg;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltwg;->c:Ltwg;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltwg;->d:Ltwg;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltwg;->e:Ltwg;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ltwg;->f:Ltwg;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ltwg;->g:Ltwg;

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
    .end packed-switch
.end method

.method public static values()[Ltwg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltwg;->i:[Ltwg;

    invoke-virtual {v0}, [Ltwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltwg;->h:I

    return v0
.end method
