.class public final enum Lubl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubl;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lubl;

.field private static enum b:Lubl;

.field private static enum c:Lubl;

.field private static enum d:Lubl;

.field private static enum e:Lubl;

.field private static synthetic g:[Lubl;


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

    new-instance v0, Lubl;

    const-string v1, "INELIGIBLE_REASON_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubl;->a:Lubl;

    new-instance v0, Lubl;

    const-string v1, "NBU_USER"

    invoke-direct {v0, v1, v3, v3}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubl;->b:Lubl;

    new-instance v0, Lubl;

    const-string v1, "BACKUP_OFF"

    invoke-direct {v0, v1, v4, v4}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubl;->c:Lubl;

    new-instance v0, Lubl;

    const-string v1, "EXISTING_USER"

    invoke-direct {v0, v1, v5, v5}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubl;->d:Lubl;

    new-instance v0, Lubl;

    const-string v1, "LIBRARY_TOO_SMALL"

    invoke-direct {v0, v1, v6, v6}, Lubl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubl;->e:Lubl;

    const/4 v0, 0x5

    new-array v0, v0, [Lubl;

    sget-object v1, Lubl;->a:Lubl;

    aput-object v1, v0, v2

    sget-object v1, Lubl;->b:Lubl;

    aput-object v1, v0, v3

    sget-object v1, Lubl;->c:Lubl;

    aput-object v1, v0, v4

    sget-object v1, Lubl;->d:Lubl;

    aput-object v1, v0, v5

    sget-object v1, Lubl;->e:Lubl;

    aput-object v1, v0, v6

    sput-object v0, Lubl;->g:[Lubl;

    new-instance v0, Lubm;

    invoke-direct {v0}, Lubm;-><init>()V

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

    iput p3, p0, Lubl;->f:I

    return-void
.end method

.method public static a(I)Lubl;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lubl;->a:Lubl;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lubl;->b:Lubl;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lubl;->c:Lubl;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lubl;->d:Lubl;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lubl;->e:Lubl;

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

.method public static values()[Lubl;
    .locals 1

    sget-object v0, Lubl;->g:[Lubl;

    invoke-virtual {v0}, [Lubl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lubl;->f:I

    return v0
.end method
