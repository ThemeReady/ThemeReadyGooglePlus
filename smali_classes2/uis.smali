.class public final enum Luis;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luis;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luis;

.field private static enum b:Luis;

.field private static enum c:Luis;

.field private static enum d:Luis;

.field private static enum e:Luis;

.field private static synthetic g:[Luis;


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
    new-instance v0, Luis;

    const-string v1, "SOURCE_OTHER"

    invoke-direct {v0, v1, v7, v3}, Luis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luis;->a:Luis;

    .line 14
    new-instance v0, Luis;

    const-string v1, "SOURCE_GALLERY"

    invoke-direct {v0, v1, v3, v4}, Luis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luis;->b:Luis;

    .line 15
    new-instance v0, Luis;

    const-string v1, "SOURCE_PHOTOS"

    invoke-direct {v0, v1, v4, v5}, Luis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luis;->c:Luis;

    .line 16
    new-instance v0, Luis;

    const-string v1, "SOURCE_EDIT_INTENT"

    invoke-direct {v0, v1, v5, v6}, Luis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luis;->d:Luis;

    .line 17
    new-instance v0, Luis;

    const-string v1, "SOURCE_IOS_EXTENSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Luis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luis;->e:Luis;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Luis;

    sget-object v1, Luis;->a:Luis;

    aput-object v1, v0, v7

    sget-object v1, Luis;->b:Luis;

    aput-object v1, v0, v3

    sget-object v1, Luis;->c:Luis;

    aput-object v1, v0, v4

    sget-object v1, Luis;->d:Luis;

    aput-object v1, v0, v5

    sget-object v1, Luis;->e:Luis;

    aput-object v1, v0, v6

    sput-object v0, Luis;->g:[Luis;

    .line 19
    new-instance v0, Luit;

    invoke-direct {v0}, Luit;-><init>()V

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
    iput p3, p0, Luis;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Luis;
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
    sget-object v0, Luis;->a:Luis;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luis;->b:Luis;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luis;->c:Luis;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luis;->d:Luis;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luis;->e:Luis;

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

.method public static values()[Luis;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luis;->g:[Luis;

    invoke-virtual {v0}, [Luis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luis;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luis;->f:I

    return v0
.end method
