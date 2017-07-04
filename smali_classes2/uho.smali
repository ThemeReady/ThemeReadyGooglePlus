.class public final enum Luho;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luho;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum b:Luho;

.field private static enum c:Luho;

.field private static enum d:Luho;

.field private static synthetic e:[Luho;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Luho;

    const-string v1, "UNKNOWN_STATUS"

    invoke-direct {v0, v1, v2, v2}, Luho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luho;->b:Luho;

    .line 12
    new-instance v0, Luho;

    const-string v1, "MET"

    invoke-direct {v0, v1, v3, v3}, Luho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luho;->c:Luho;

    .line 13
    new-instance v0, Luho;

    const-string v1, "IGNORED"

    invoke-direct {v0, v1, v4, v4}, Luho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luho;->d:Luho;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Luho;

    sget-object v1, Luho;->b:Luho;

    aput-object v1, v0, v2

    sget-object v1, Luho;->c:Luho;

    aput-object v1, v0, v3

    sget-object v1, Luho;->d:Luho;

    aput-object v1, v0, v4

    sput-object v0, Luho;->e:[Luho;

    .line 15
    new-instance v0, Luhp;

    invoke-direct {v0}, Luhp;-><init>()V

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
    iput p3, p0, Luho;->a:I

    .line 10
    return-void
.end method

.method public static a(I)Luho;
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
    sget-object v0, Luho;->b:Luho;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luho;->c:Luho;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luho;->d:Luho;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Luho;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luho;->e:[Luho;

    invoke-virtual {v0}, [Luho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luho;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luho;->a:I

    return v0
.end method
