.class public final enum Luin;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luin;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luin;

.field private static enum b:Luin;

.field private static enum c:Luin;

.field private static enum d:Luin;

.field private static enum e:Luin;

.field private static synthetic g:[Luin;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    new-instance v0, Luin;

    const-string v1, "FILE_IO_UNDEFINED"

    invoke-direct {v0, v1, v7, v3}, Luin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luin;->a:Luin;

    .line 14
    new-instance v0, Luin;

    const-string v1, "FILE_IO_SUCCESS"

    invoke-direct {v0, v1, v3, v4}, Luin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luin;->b:Luin;

    .line 15
    new-instance v0, Luin;

    const-string v1, "FILE_IO_GENERAL_FAILURE"

    invoke-direct {v0, v1, v4, v5}, Luin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luin;->c:Luin;

    .line 16
    new-instance v0, Luin;

    const-string v1, "FILE_IO_READ_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Luin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luin;->d:Luin;

    .line 17
    new-instance v0, Luin;

    const-string v1, "FILE_IO_WRITE_FAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Luin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luin;->e:Luin;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Luin;

    sget-object v1, Luin;->a:Luin;

    aput-object v1, v0, v7

    sget-object v1, Luin;->b:Luin;

    aput-object v1, v0, v3

    sget-object v1, Luin;->c:Luin;

    aput-object v1, v0, v4

    sget-object v1, Luin;->d:Luin;

    aput-object v1, v0, v5

    sget-object v1, Luin;->e:Luin;

    aput-object v1, v0, v6

    sput-object v0, Luin;->g:[Luin;

    .line 19
    new-instance v0, Luio;

    invoke-direct {v0}, Luio;-><init>()V

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Luin;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Luin;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Luin;->a:Luin;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luin;->b:Luin;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luin;->c:Luin;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luin;->d:Luin;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luin;->e:Luin;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Luin;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luin;->g:[Luin;

    invoke-virtual {v0}, [Luin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luin;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luin;->f:I

    return v0
.end method
