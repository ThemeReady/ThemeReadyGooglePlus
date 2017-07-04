.class public final enum Luds;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luds;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luds;

.field private static enum b:Luds;

.field private static enum c:Luds;

.field private static synthetic e:[Luds;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luds;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Luds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luds;->a:Luds;

    new-instance v0, Luds;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3, v3}, Luds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luds;->b:Luds;

    new-instance v0, Luds;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4, v4}, Luds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luds;->c:Luds;

    const/4 v0, 0x3

    new-array v0, v0, [Luds;

    sget-object v1, Luds;->a:Luds;

    aput-object v1, v0, v2

    sget-object v1, Luds;->b:Luds;

    aput-object v1, v0, v3

    sget-object v1, Luds;->c:Luds;

    aput-object v1, v0, v4

    sput-object v0, Luds;->e:[Luds;

    new-instance v0, Ludt;

    invoke-direct {v0}, Ludt;-><init>()V

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

    iput p3, p0, Luds;->d:I

    return-void
.end method

.method public static a(I)Luds;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luds;->a:Luds;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luds;->b:Luds;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luds;->c:Luds;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Luds;
    .locals 1

    sget-object v0, Luds;->e:[Luds;

    invoke-virtual {v0}, [Luds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luds;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luds;->d:I

    return v0
.end method
