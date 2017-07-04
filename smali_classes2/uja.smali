.class public final enum Luja;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luja;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luja;

.field private static enum b:Luja;

.field private static enum c:Luja;

.field private static enum d:Luja;

.field private static enum e:Luja;

.field private static synthetic g:[Luja;


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
    new-instance v0, Luja;

    const-string v1, "STACK_ITEM_SELECT"

    invoke-direct {v0, v1, v7, v3}, Luja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luja;->a:Luja;

    .line 14
    new-instance v0, Luja;

    const-string v1, "STACK_ITEM_DELETE"

    invoke-direct {v0, v1, v3, v4}, Luja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luja;->b:Luja;

    .line 15
    new-instance v0, Luja;

    const-string v1, "STACK_ITEM_EDIT"

    invoke-direct {v0, v1, v4, v5}, Luja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luja;->c:Luja;

    .line 16
    new-instance v0, Luja;

    const-string v1, "STACK_ITEM_BRUSH"

    invoke-direct {v0, v1, v5, v6}, Luja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luja;->d:Luja;

    .line 17
    new-instance v0, Luja;

    const-string v1, "STACK_ITEM_RESET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Luja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luja;->e:Luja;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Luja;

    sget-object v1, Luja;->a:Luja;

    aput-object v1, v0, v7

    sget-object v1, Luja;->b:Luja;

    aput-object v1, v0, v3

    sget-object v1, Luja;->c:Luja;

    aput-object v1, v0, v4

    sget-object v1, Luja;->d:Luja;

    aput-object v1, v0, v5

    sget-object v1, Luja;->e:Luja;

    aput-object v1, v0, v6

    sput-object v0, Luja;->g:[Luja;

    .line 19
    new-instance v0, Lujb;

    invoke-direct {v0}, Lujb;-><init>()V

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
    iput p3, p0, Luja;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Luja;
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
    sget-object v0, Luja;->a:Luja;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luja;->b:Luja;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luja;->c:Luja;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luja;->d:Luja;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luja;->e:Luja;

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

.method public static values()[Luja;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luja;->g:[Luja;

    invoke-virtual {v0}, [Luja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luja;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luja;->f:I

    return v0
.end method
