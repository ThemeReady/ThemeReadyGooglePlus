.class public final enum Lucm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lucm;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lucm;

.field private static enum b:Lucm;

.field private static enum c:Lucm;

.field private static enum d:Lucm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum e:Lucm;

.field private static enum f:Lucm;

.field private static synthetic h:[Lucm;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lucm;

    const-string v1, "SEARCH_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lucm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucm;->a:Lucm;

    new-instance v0, Lucm;

    const-string v1, "SEARCH_MY_PHOTOS"

    invoke-direct {v0, v1, v5, v5}, Lucm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucm;->b:Lucm;

    new-instance v0, Lucm;

    const-string v1, "SEARCH_MY_CIRCLES"

    invoke-direct {v0, v1, v6, v6}, Lucm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucm;->c:Lucm;

    new-instance v0, Lucm;

    const-string v1, "SEARCH_MY_CIRCLES_EXCLUDING_ME"

    invoke-direct {v0, v1, v7, v7}, Lucm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucm;->d:Lucm;

    new-instance v0, Lucm;

    const-string v1, "SEARCH_PUBLIC"

    invoke-direct {v0, v1, v8, v8}, Lucm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucm;->e:Lucm;

    new-instance v0, Lucm;

    const-string v1, "SEARCH_ALL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lucm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucm;->f:Lucm;

    const/4 v0, 0x6

    new-array v0, v0, [Lucm;

    sget-object v1, Lucm;->a:Lucm;

    aput-object v1, v0, v4

    sget-object v1, Lucm;->b:Lucm;

    aput-object v1, v0, v5

    sget-object v1, Lucm;->c:Lucm;

    aput-object v1, v0, v6

    sget-object v1, Lucm;->d:Lucm;

    aput-object v1, v0, v7

    sget-object v1, Lucm;->e:Lucm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lucm;->f:Lucm;

    aput-object v2, v0, v1

    sput-object v0, Lucm;->h:[Lucm;

    new-instance v0, Lucn;

    invoke-direct {v0}, Lucn;-><init>()V

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

    iput p3, p0, Lucm;->g:I

    return-void
.end method

.method public static a(I)Lucm;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lucm;->a:Lucm;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lucm;->b:Lucm;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lucm;->c:Lucm;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lucm;->d:Lucm;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lucm;->e:Lucm;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lucm;->f:Lucm;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lucm;
    .locals 1

    sget-object v0, Lucm;->h:[Lucm;

    invoke-virtual {v0}, [Lucm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lucm;->g:I

    return v0
.end method
