.class public final enum Lugb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lugb;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lugb;

.field private static enum b:Lugb;

.field private static enum c:Lugb;

.field private static enum d:Lugb;

.field private static enum e:Lugb;

.field private static synthetic g:[Lugb;


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

    new-instance v0, Lugb;

    const-string v1, "UNKNOWN_TRIGGER"

    invoke-direct {v0, v1, v2, v2}, Lugb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugb;->a:Lugb;

    new-instance v0, Lugb;

    const-string v1, "CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1, v3, v3}, Lugb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugb;->b:Lugb;

    new-instance v0, Lugb;

    const-string v1, "PERIODIC_JOB"

    invoke-direct {v0, v1, v4, v4}, Lugb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugb;->c:Lugb;

    new-instance v0, Lugb;

    const-string v1, "DURING_BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lugb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugb;->d:Lugb;

    new-instance v0, Lugb;

    const-string v1, "SETTINGS_CHANGE"

    invoke-direct {v0, v1, v6, v6}, Lugb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugb;->e:Lugb;

    const/4 v0, 0x5

    new-array v0, v0, [Lugb;

    sget-object v1, Lugb;->a:Lugb;

    aput-object v1, v0, v2

    sget-object v1, Lugb;->b:Lugb;

    aput-object v1, v0, v3

    sget-object v1, Lugb;->c:Lugb;

    aput-object v1, v0, v4

    sget-object v1, Lugb;->d:Lugb;

    aput-object v1, v0, v5

    sget-object v1, Lugb;->e:Lugb;

    aput-object v1, v0, v6

    sput-object v0, Lugb;->g:[Lugb;

    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

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

    iput p3, p0, Lugb;->f:I

    return-void
.end method

.method public static a(I)Lugb;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lugb;->a:Lugb;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lugb;->b:Lugb;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lugb;->c:Lugb;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lugb;->d:Lugb;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lugb;->e:Lugb;

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

.method public static values()[Lugb;
    .locals 1

    sget-object v0, Lugb;->g:[Lugb;

    invoke-virtual {v0}, [Lugb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lugb;->f:I

    return v0
.end method
