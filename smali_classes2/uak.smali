.class public final enum Luak;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luak;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum b:Luak;

.field private static enum c:Luak;

.field private static enum d:Luak;

.field private static enum e:Luak;

.field private static enum f:Luak;

.field private static enum g:Luak;

.field private static synthetic h:[Luak;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Luak;

    const-string v1, "OVENFRESH_SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Luak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luak;->b:Luak;

    .line 15
    new-instance v0, Luak;

    const-string v1, "OVENFRESH_IMPROVED"

    invoke-direct {v0, v1, v5, v5}, Luak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luak;->c:Luak;

    .line 16
    new-instance v0, Luak;

    const-string v1, "OVENFRESH_FAILED"

    invoke-direct {v0, v1, v6, v6}, Luak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luak;->d:Luak;

    .line 17
    new-instance v0, Luak;

    const-string v1, "OVENFRESH_ALREADY_FRESH"

    invoke-direct {v0, v1, v7, v7}, Luak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luak;->e:Luak;

    .line 18
    new-instance v0, Luak;

    const-string v1, "OVENFRESH_USER_DISAPPEARED"

    invoke-direct {v0, v1, v8, v8}, Luak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luak;->f:Luak;

    .line 19
    new-instance v0, Luak;

    const-string v1, "OVENFRESH_USER_ADDED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Luak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luak;->g:Luak;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Luak;

    sget-object v1, Luak;->b:Luak;

    aput-object v1, v0, v4

    sget-object v1, Luak;->c:Luak;

    aput-object v1, v0, v5

    sget-object v1, Luak;->d:Luak;

    aput-object v1, v0, v6

    sget-object v1, Luak;->e:Luak;

    aput-object v1, v0, v7

    sget-object v1, Luak;->f:Luak;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Luak;->g:Luak;

    aput-object v2, v0, v1

    sput-object v0, Luak;->h:[Luak;

    .line 21
    new-instance v0, Lual;

    invoke-direct {v0}, Lual;-><init>()V

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Luak;->a:I

    .line 13
    return-void
.end method

.method public static a(I)Luak;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Luak;->b:Luak;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luak;->c:Luak;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luak;->d:Luak;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luak;->e:Luak;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luak;->f:Luak;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Luak;->g:Luak;

    goto :goto_0

    .line 3
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

.method public static values()[Luak;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luak;->h:[Luak;

    invoke-virtual {v0}, [Luak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luak;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luak;->a:I

    return v0
.end method
