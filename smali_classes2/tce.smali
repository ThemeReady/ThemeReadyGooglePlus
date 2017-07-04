.class public final enum Ltce;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltce;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Ltce;

.field private static enum b:Ltce;

.field private static enum c:Ltce;

.field private static enum d:Ltce;

.field private static enum e:Ltce;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static synthetic g:[Ltce;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ltce;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltce;->a:Ltce;

    .line 14
    new-instance v0, Ltce;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v3, v3}, Ltce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltce;->b:Ltce;

    .line 15
    new-instance v0, Ltce;

    const-string v1, "MULTIPLE_IMAGES_WITH_TEXT"

    invoke-direct {v0, v1, v4, v4}, Ltce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltce;->c:Ltce;

    .line 16
    new-instance v0, Ltce;

    const-string v1, "LARGE_TEXT"

    invoke-direct {v0, v1, v5, v5}, Ltce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltce;->d:Ltce;

    .line 17
    new-instance v0, Ltce;

    const-string v1, "WITH_BUTTON"

    invoke-direct {v0, v1, v6, v6}, Ltce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltce;->e:Ltce;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ltce;

    sget-object v1, Ltce;->a:Ltce;

    aput-object v1, v0, v2

    sget-object v1, Ltce;->b:Ltce;

    aput-object v1, v0, v3

    sget-object v1, Ltce;->c:Ltce;

    aput-object v1, v0, v4

    sget-object v1, Ltce;->d:Ltce;

    aput-object v1, v0, v5

    sget-object v1, Ltce;->e:Ltce;

    aput-object v1, v0, v6

    sput-object v0, Ltce;->g:[Ltce;

    .line 19
    new-instance v0, Ltcf;

    invoke-direct {v0}, Ltcf;-><init>()V

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
    iput p3, p0, Ltce;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Ltce;
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
    sget-object v0, Ltce;->a:Ltce;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltce;->b:Ltce;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltce;->c:Ltce;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltce;->d:Ltce;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltce;->e:Ltce;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ltce;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltce;->g:[Ltce;

    invoke-virtual {v0}, [Ltce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltce;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltce;->f:I

    return v0
.end method
