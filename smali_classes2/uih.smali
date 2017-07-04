.class public final enum Luih;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luih;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luih;

.field private static enum b:Luih;

.field private static enum c:Luih;

.field private static enum d:Luih;

.field private static synthetic f:[Luih;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    new-instance v0, Luih;

    const-string v1, "QUALITY_DEFAULT"

    invoke-direct {v0, v1, v5, v2}, Luih;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luih;->a:Luih;

    .line 13
    new-instance v0, Luih;

    const-string v1, "QUALITY_JPG_100"

    invoke-direct {v0, v1, v2, v3}, Luih;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luih;->b:Luih;

    .line 14
    new-instance v0, Luih;

    const-string v1, "QUALITY_JPG_80"

    invoke-direct {v0, v1, v3, v4}, Luih;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luih;->c:Luih;

    .line 15
    new-instance v0, Luih;

    const-string v1, "QUALITY_PNG"

    invoke-direct {v0, v1, v4, v6}, Luih;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luih;->d:Luih;

    .line 16
    new-array v0, v6, [Luih;

    sget-object v1, Luih;->a:Luih;

    aput-object v1, v0, v5

    sget-object v1, Luih;->b:Luih;

    aput-object v1, v0, v2

    sget-object v1, Luih;->c:Luih;

    aput-object v1, v0, v3

    sget-object v1, Luih;->d:Luih;

    aput-object v1, v0, v4

    sput-object v0, Luih;->f:[Luih;

    .line 17
    new-instance v0, Luii;

    invoke-direct {v0}, Luii;-><init>()V

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Luih;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Luih;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Luih;->a:Luih;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luih;->b:Luih;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luih;->c:Luih;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luih;->d:Luih;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Luih;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luih;->f:[Luih;

    invoke-virtual {v0}, [Luih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luih;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luih;->e:I

    return v0
.end method
