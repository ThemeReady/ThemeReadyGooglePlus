.class public final enum Lebv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lebv;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lebv;

.field private static enum b:Lebv;

.field private static enum c:Lebv;

.field private static synthetic e:[Lebv;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lebv;

    const-string v1, "ADD_PLUS_ONE"

    invoke-direct {v0, v1, v4, v2}, Lebv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lebv;->b:Lebv;

    .line 12
    new-instance v0, Lebv;

    const-string v1, "REMOVE_PLUS_ONE"

    invoke-direct {v0, v1, v2, v3}, Lebv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lebv;->c:Lebv;

    .line 13
    new-instance v0, Lebv;

    const-string v1, "NO_PLUS_ONE_CHANGE"

    invoke-direct {v0, v1, v3, v5}, Lebv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lebv;->a:Lebv;

    .line 14
    new-array v0, v5, [Lebv;

    sget-object v1, Lebv;->b:Lebv;

    aput-object v1, v0, v4

    sget-object v1, Lebv;->c:Lebv;

    aput-object v1, v0, v2

    sget-object v1, Lebv;->a:Lebv;

    aput-object v1, v0, v3

    sput-object v0, Lebv;->e:[Lebv;

    .line 15
    new-instance v0, Lebw;

    invoke-direct {v0}, Lebw;-><init>()V

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
    iput p3, p0, Lebv;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Lebv;
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
    sget-object v0, Lebv;->b:Lebv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lebv;->c:Lebv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lebv;->a:Lebv;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lebv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lebv;->e:[Lebv;

    invoke-virtual {v0}, [Lebv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lebv;->d:I

    return v0
.end method
