.class public final enum Lufb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lufb;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lufb;

.field private static enum b:Lufb;

.field private static enum c:Lufb;

.field private static enum d:Lufb;

.field private static enum e:Lufb;

.field private static synthetic g:[Lufb;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lufb;

    const-string v1, "UNKNOWN_NO_RPC_REASON"

    invoke-direct {v0, v1, v2, v2}, Lufb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufb;->a:Lufb;

    new-instance v0, Lufb;

    const-string v1, "NO_UPDATE_NEEDED"

    invoke-direct {v0, v1, v3, v3}, Lufb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufb;->b:Lufb;

    new-instance v0, Lufb;

    const-string v1, "NOT_GUNS_REGISTERED"

    invoke-direct {v0, v1, v4, v4}, Lufb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufb;->c:Lufb;

    new-instance v0, Lufb;

    const-string v1, "NO_CONNECTIVITY"

    invoke-direct {v0, v1, v5, v5}, Lufb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufb;->d:Lufb;

    new-instance v0, Lufb;

    const-string v1, "NO_ACCOUNT"

    invoke-direct {v0, v1, v6, v6}, Lufb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lufb;->e:Lufb;

    const/4 v0, 0x5

    new-array v0, v0, [Lufb;

    sget-object v1, Lufb;->a:Lufb;

    aput-object v1, v0, v2

    sget-object v1, Lufb;->b:Lufb;

    aput-object v1, v0, v3

    sget-object v1, Lufb;->c:Lufb;

    aput-object v1, v0, v4

    sget-object v1, Lufb;->d:Lufb;

    aput-object v1, v0, v5

    sget-object v1, Lufb;->e:Lufb;

    aput-object v1, v0, v6

    sput-object v0, Lufb;->g:[Lufb;

    new-instance v0, Lufc;

    invoke-direct {v0}, Lufc;-><init>()V

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

    iput p3, p0, Lufb;->f:I

    return-void
.end method

.method public static a(I)Lufb;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lufb;->a:Lufb;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lufb;->b:Lufb;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lufb;->c:Lufb;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lufb;->d:Lufb;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lufb;->e:Lufb;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lufb;
    .locals 1

    sget-object v0, Lufb;->g:[Lufb;

    invoke-virtual {v0}, [Lufb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lufb;->f:I

    return v0
.end method
