.class public final enum Lsqf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsqf;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lsqf;

.field public static final enum b:Lsqf;

.field public static final enum c:Lsqf;

.field public static final enum d:Lsqf;

.field private static enum f:Lsqf;

.field private static synthetic g:[Lsqf;


# instance fields
.field public final e:I


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
    new-instance v0, Lsqf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lsqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsqf;->f:Lsqf;

    .line 14
    new-instance v0, Lsqf;

    const-string v1, "STANDARD_IMAGE"

    invoke-direct {v0, v1, v3, v3}, Lsqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsqf;->a:Lsqf;

    .line 15
    new-instance v0, Lsqf;

    const-string v1, "ANIMATED_IMAGE"

    invoke-direct {v0, v1, v4, v4}, Lsqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsqf;->b:Lsqf;

    .line 16
    new-instance v0, Lsqf;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5, v5}, Lsqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsqf;->c:Lsqf;

    .line 17
    new-instance v0, Lsqf;

    const-string v1, "PHOTOSPHERE"

    invoke-direct {v0, v1, v6, v6}, Lsqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsqf;->d:Lsqf;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lsqf;

    sget-object v1, Lsqf;->f:Lsqf;

    aput-object v1, v0, v2

    sget-object v1, Lsqf;->a:Lsqf;

    aput-object v1, v0, v3

    sget-object v1, Lsqf;->b:Lsqf;

    aput-object v1, v0, v4

    sget-object v1, Lsqf;->c:Lsqf;

    aput-object v1, v0, v5

    sget-object v1, Lsqf;->d:Lsqf;

    aput-object v1, v0, v6

    sput-object v0, Lsqf;->g:[Lsqf;

    .line 19
    new-instance v0, Lsqg;

    invoke-direct {v0}, Lsqg;-><init>()V

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
    iput p3, p0, Lsqf;->e:I

    .line 12
    return-void
.end method

.method public static a(I)Lsqf;
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
    sget-object v0, Lsqf;->f:Lsqf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lsqf;->a:Lsqf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lsqf;->b:Lsqf;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lsqf;->c:Lsqf;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lsqf;->d:Lsqf;

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

.method public static values()[Lsqf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsqf;->g:[Lsqf;

    invoke-virtual {v0}, [Lsqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lsqf;->e:I

    return v0
.end method
