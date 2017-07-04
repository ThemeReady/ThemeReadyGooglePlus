.class public final enum Ljpw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljpw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljpw;

.field public static final enum b:Ljpw;

.field public static final enum c:Ljpw;

.field public static final enum d:Ljpw;

.field public static final enum e:Ljpw;

.field public static final enum f:Ljpw;

.field private static synthetic h:[Ljpw;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Ljpw;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4, v4}, Ljpw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljpw;->a:Ljpw;

    .line 14
    new-instance v0, Ljpw;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Ljpw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljpw;->b:Ljpw;

    .line 15
    new-instance v0, Ljpw;

    const-string v1, "PROCESSING_NOT_CANCELLABLE"

    invoke-direct {v0, v1, v6, v6}, Ljpw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljpw;->c:Ljpw;

    .line 16
    new-instance v0, Ljpw;

    const-string v1, "PROCESSING_CANCELLABLE"

    invoke-direct {v0, v1, v7, v7}, Ljpw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljpw;->d:Ljpw;

    .line 17
    new-instance v0, Ljpw;

    const-string v1, "FAILURE_TEMPORARY"

    invoke-direct {v0, v1, v8, v8}, Ljpw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljpw;->e:Ljpw;

    .line 18
    new-instance v0, Ljpw;

    const-string v1, "FAILURE_PERMANENT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljpw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljpw;->f:Ljpw;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ljpw;

    sget-object v1, Ljpw;->a:Ljpw;

    aput-object v1, v0, v4

    sget-object v1, Ljpw;->b:Ljpw;

    aput-object v1, v0, v5

    sget-object v1, Ljpw;->c:Ljpw;

    aput-object v1, v0, v6

    sget-object v1, Ljpw;->d:Ljpw;

    aput-object v1, v0, v7

    sget-object v1, Ljpw;->e:Ljpw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljpw;->f:Ljpw;

    aput-object v2, v0, v1

    sput-object v0, Ljpw;->h:[Ljpw;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ljpw;->g:I

    .line 4
    return-void
.end method

.method public static a(I)Ljpw;
    .locals 2

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument does not have an equivalent request state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    sget-object v0, Ljpw;->a:Ljpw;

    .line 11
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    sget-object v0, Ljpw;->b:Ljpw;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljpw;->c:Ljpw;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Ljpw;->d:Ljpw;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Ljpw;->e:Ljpw;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Ljpw;->f:Ljpw;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Ljpw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljpw;->h:[Ljpw;

    invoke-virtual {v0}, [Ljpw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpw;

    return-object v0
.end method
