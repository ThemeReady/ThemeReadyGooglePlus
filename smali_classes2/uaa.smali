.class public final enum Luaa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luaa;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luaa;

.field private static enum b:Luaa;

.field private static enum c:Luaa;

.field private static enum d:Luaa;

.field private static enum e:Luaa;

.field private static synthetic g:[Luaa;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luaa;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Luaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaa;->a:Luaa;

    new-instance v0, Luaa;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3, v3}, Luaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaa;->b:Luaa;

    new-instance v0, Luaa;

    const-string v1, "SHORT_ONBOARDING"

    invoke-direct {v0, v1, v4, v4}, Luaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaa;->c:Luaa;

    new-instance v0, Luaa;

    const-string v1, "NO_INTRO_PAGE"

    invoke-direct {v0, v1, v5, v5}, Luaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaa;->d:Luaa;

    new-instance v0, Luaa;

    const-string v1, "EXIT_ON_BACK"

    invoke-direct {v0, v1, v6, v6}, Luaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luaa;->e:Luaa;

    const/4 v0, 0x5

    new-array v0, v0, [Luaa;

    sget-object v1, Luaa;->a:Luaa;

    aput-object v1, v0, v2

    sget-object v1, Luaa;->b:Luaa;

    aput-object v1, v0, v3

    sget-object v1, Luaa;->c:Luaa;

    aput-object v1, v0, v4

    sget-object v1, Luaa;->d:Luaa;

    aput-object v1, v0, v5

    sget-object v1, Luaa;->e:Luaa;

    aput-object v1, v0, v6

    sput-object v0, Luaa;->g:[Luaa;

    new-instance v0, Luab;

    invoke-direct {v0}, Luab;-><init>()V

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

    iput p3, p0, Luaa;->f:I

    return-void
.end method

.method public static a(I)Luaa;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luaa;->a:Luaa;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luaa;->b:Luaa;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luaa;->c:Luaa;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luaa;->d:Luaa;

    goto :goto_0

    :pswitch_4
    sget-object v0, Luaa;->e:Luaa;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Luaa;
    .locals 1

    sget-object v0, Luaa;->g:[Luaa;

    invoke-virtual {v0}, [Luaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luaa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luaa;->f:I

    return v0
.end method
