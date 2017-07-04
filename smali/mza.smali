.class public final enum Lmza;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmza;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lmza;

.field public static final enum b:Lmza;

.field public static final enum c:Lmza;

.field private static synthetic e:[Lmza;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lmza;

    const-string v1, "ALL_CONTENT"

    invoke-direct {v0, v1, v2, v2}, Lmza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmza;->a:Lmza;

    .line 12
    new-instance v0, Lmza;

    const-string v1, "PHOTOS_ONLY"

    invoke-direct {v0, v1, v3, v3}, Lmza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmza;->b:Lmza;

    .line 13
    new-instance v0, Lmza;

    const-string v1, "VIDEOS_ONLY"

    invoke-direct {v0, v1, v4, v4}, Lmza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmza;->c:Lmza;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lmza;

    sget-object v1, Lmza;->a:Lmza;

    aput-object v1, v0, v2

    sget-object v1, Lmza;->b:Lmza;

    aput-object v1, v0, v3

    sget-object v1, Lmza;->c:Lmza;

    aput-object v1, v0, v4

    sput-object v0, Lmza;->e:[Lmza;

    .line 15
    new-instance v0, Lmzb;

    invoke-direct {v0}, Lmzb;-><init>()V

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
    iput p3, p0, Lmza;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Lmza;
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
    sget-object v0, Lmza;->a:Lmza;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lmza;->b:Lmza;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lmza;->c:Lmza;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lmza;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmza;->e:[Lmza;

    invoke-virtual {v0}, [Lmza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmza;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lmza;->d:I

    return v0
.end method
