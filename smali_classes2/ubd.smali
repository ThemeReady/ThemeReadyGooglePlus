.class public final enum Lubd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubd;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lubd;

.field private static enum b:Lubd;

.field private static enum c:Lubd;

.field private static synthetic e:[Lubd;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lubd;

    const-string v1, "UNKNOWN_GRID"

    invoke-direct {v0, v1, v2, v2}, Lubd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubd;->a:Lubd;

    .line 12
    new-instance v0, Lubd;

    const-string v1, "ALL_PHOTOS_GRID"

    invoke-direct {v0, v1, v3, v3}, Lubd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubd;->b:Lubd;

    .line 13
    new-instance v0, Lubd;

    const-string v1, "LOCAL_FOLDERS_GRID"

    invoke-direct {v0, v1, v4, v4}, Lubd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubd;->c:Lubd;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lubd;

    sget-object v1, Lubd;->a:Lubd;

    aput-object v1, v0, v2

    sget-object v1, Lubd;->b:Lubd;

    aput-object v1, v0, v3

    sget-object v1, Lubd;->c:Lubd;

    aput-object v1, v0, v4

    sput-object v0, Lubd;->e:[Lubd;

    .line 15
    new-instance v0, Lube;

    invoke-direct {v0}, Lube;-><init>()V

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lubd;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Lubd;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lubd;->a:Lubd;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lubd;->b:Lubd;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lubd;->c:Lubd;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lubd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lubd;->e:[Lubd;

    invoke-virtual {v0}, [Lubd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lubd;->d:I

    return v0
.end method
