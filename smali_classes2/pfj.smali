.class public final enum Lpfj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpfj;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lpfj;

.field private static enum b:Lpfj;

.field private static enum c:Lpfj;

.field private static enum d:Lpfj;

.field private static enum e:Lpfj;

.field private static synthetic g:[Lpfj;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lpfj;

    const-string v1, "CANNOT_VIEW_MEMBERSHIP"

    invoke-direct {v0, v1, v7, v3}, Lpfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfj;->a:Lpfj;

    .line 14
    new-instance v0, Lpfj;

    const-string v1, "CANNOT_MODIFY_MEMBERSHIP"

    invoke-direct {v0, v1, v3, v4}, Lpfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfj;->b:Lpfj;

    .line 15
    new-instance v0, Lpfj;

    const-string v1, "UNDELETABLE"

    invoke-direct {v0, v1, v4, v5}, Lpfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfj;->c:Lpfj;

    .line 16
    new-instance v0, Lpfj;

    const-string v1, "CANNOT_ACL_TO"

    invoke-direct {v0, v1, v5, v6}, Lpfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfj;->d:Lpfj;

    .line 17
    new-instance v0, Lpfj;

    const-string v1, "VISIBLE_ONLY_WHEN_POPULATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lpfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfj;->e:Lpfj;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lpfj;

    sget-object v1, Lpfj;->a:Lpfj;

    aput-object v1, v0, v7

    sget-object v1, Lpfj;->b:Lpfj;

    aput-object v1, v0, v3

    sget-object v1, Lpfj;->c:Lpfj;

    aput-object v1, v0, v4

    sget-object v1, Lpfj;->d:Lpfj;

    aput-object v1, v0, v5

    sget-object v1, Lpfj;->e:Lpfj;

    aput-object v1, v0, v6

    sput-object v0, Lpfj;->g:[Lpfj;

    .line 19
    new-instance v0, Lpfk;

    invoke-direct {v0}, Lpfk;-><init>()V

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
    iput p3, p0, Lpfj;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Lpfj;
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
    sget-object v0, Lpfj;->a:Lpfj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lpfj;->b:Lpfj;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lpfj;->c:Lpfj;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lpfj;->d:Lpfj;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lpfj;->e:Lpfj;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lpfj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpfj;->g:[Lpfj;

    invoke-virtual {v0}, [Lpfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lpfj;->f:I

    return v0
.end method
