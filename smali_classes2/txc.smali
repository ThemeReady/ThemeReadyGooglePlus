.class public final enum Ltxc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltxc;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltxc;

.field private static enum b:Ltxc;

.field private static enum c:Ltxc;

.field private static enum d:Ltxc;

.field private static synthetic f:[Ltxc;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ltxc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxc;->a:Ltxc;

    .line 13
    new-instance v0, Ltxc;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3, v3}, Ltxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxc;->b:Ltxc;

    .line 14
    new-instance v0, Ltxc;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v4, v4}, Ltxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxc;->c:Ltxc;

    .line 15
    new-instance v0, Ltxc;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v5, v5}, Ltxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxc;->d:Ltxc;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ltxc;

    sget-object v1, Ltxc;->a:Ltxc;

    aput-object v1, v0, v2

    sget-object v1, Ltxc;->b:Ltxc;

    aput-object v1, v0, v3

    sget-object v1, Ltxc;->c:Ltxc;

    aput-object v1, v0, v4

    sget-object v1, Ltxc;->d:Ltxc;

    aput-object v1, v0, v5

    sput-object v0, Ltxc;->f:[Ltxc;

    .line 17
    new-instance v0, Ltxd;

    invoke-direct {v0}, Ltxd;-><init>()V

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Ltxc;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Ltxc;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltxc;->a:Ltxc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltxc;->b:Ltxc;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltxc;->c:Ltxc;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltxc;->d:Ltxc;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ltxc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltxc;->f:[Ltxc;

    invoke-virtual {v0}, [Ltxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltxc;->e:I

    return v0
.end method