.class public final enum Lqvo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqvo;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Lqvo;

.field private static enum b:Lqvo;

.field private static enum c:Lqvo;

.field private static enum d:Lqvo;

.field private static enum e:Lqvo;

.field private static enum f:Lqvo;

.field private static synthetic h:[Lqvo;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 14
    new-instance v0, Lqvo;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvo;->a:Lqvo;

    .line 15
    new-instance v0, Lqvo;

    const-string v1, "CPP"

    invoke-direct {v0, v1, v3, v4}, Lqvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvo;->b:Lqvo;

    .line 16
    new-instance v0, Lqvo;

    const-string v1, "PYTHON"

    invoke-direct {v0, v1, v4, v5}, Lqvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvo;->c:Lqvo;

    .line 17
    new-instance v0, Lqvo;

    const-string v1, "JS"

    invoke-direct {v0, v1, v5, v6}, Lqvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvo;->d:Lqvo;

    .line 18
    new-instance v0, Lqvo;

    const-string v1, "GO"

    invoke-direct {v0, v1, v6, v7}, Lqvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvo;->e:Lqvo;

    .line 19
    new-instance v0, Lqvo;

    const-string v1, "DART"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lqvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqvo;->f:Lqvo;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lqvo;

    const/4 v1, 0x0

    sget-object v2, Lqvo;->a:Lqvo;

    aput-object v2, v0, v1

    sget-object v1, Lqvo;->b:Lqvo;

    aput-object v1, v0, v3

    sget-object v1, Lqvo;->c:Lqvo;

    aput-object v1, v0, v4

    sget-object v1, Lqvo;->d:Lqvo;

    aput-object v1, v0, v5

    sget-object v1, Lqvo;->e:Lqvo;

    aput-object v1, v0, v6

    sget-object v1, Lqvo;->f:Lqvo;

    aput-object v1, v0, v7

    sput-object v0, Lqvo;->h:[Lqvo;

    .line 21
    new-instance v0, Lqvp;

    invoke-direct {v0}, Lqvp;-><init>()V

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lqvo;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Lqvo;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqvo;->a:Lqvo;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqvo;->b:Lqvo;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqvo;->c:Lqvo;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lqvo;->d:Lqvo;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lqvo;->e:Lqvo;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lqvo;->f:Lqvo;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lqvo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqvo;->h:[Lqvo;

    invoke-virtual {v0}, [Lqvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqvo;->g:I

    return v0
.end method
