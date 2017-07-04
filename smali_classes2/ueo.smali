.class public final enum Lueo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lueo;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lueo;

.field private static enum b:Lueo;

.field private static enum c:Lueo;

.field private static synthetic e:[Lueo;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lueo;

    const-string v1, "AUTO_SCROLL"

    invoke-direct {v0, v1, v4, v2}, Lueo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lueo;->a:Lueo;

    .line 12
    new-instance v0, Lueo;

    const-string v1, "SCROLL"

    invoke-direct {v0, v1, v2, v3}, Lueo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lueo;->b:Lueo;

    .line 13
    new-instance v0, Lueo;

    const-string v1, "SCRUB"

    invoke-direct {v0, v1, v3, v5}, Lueo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lueo;->c:Lueo;

    .line 14
    new-array v0, v5, [Lueo;

    sget-object v1, Lueo;->a:Lueo;

    aput-object v1, v0, v4

    sget-object v1, Lueo;->b:Lueo;

    aput-object v1, v0, v2

    sget-object v1, Lueo;->c:Lueo;

    aput-object v1, v0, v3

    sput-object v0, Lueo;->e:[Lueo;

    .line 15
    new-instance v0, Luep;

    invoke-direct {v0}, Luep;-><init>()V

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
    iput p3, p0, Lueo;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Lueo;
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
    sget-object v0, Lueo;->a:Lueo;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lueo;->b:Lueo;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lueo;->c:Lueo;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lueo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lueo;->e:[Lueo;

    invoke-virtual {v0}, [Lueo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lueo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lueo;->d:I

    return v0
.end method
