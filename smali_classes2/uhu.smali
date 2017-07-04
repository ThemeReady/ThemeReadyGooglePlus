.class public final enum Luhu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luhu;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luhu;

.field private static enum b:Luhu;

.field private static enum c:Luhu;

.field private static enum d:Luhu;

.field private static enum e:Luhu;

.field private static enum f:Luhu;

.field private static enum g:Luhu;

.field private static synthetic i:[Luhu;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Luhu;

    const-string v1, "UNKNOWN_EVENT"

    invoke-direct {v0, v1, v4, v4}, Luhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhu;->a:Luhu;

    new-instance v0, Luhu;

    const-string v1, "INSTALL"

    invoke-direct {v0, v1, v5, v5}, Luhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhu;->b:Luhu;

    new-instance v0, Luhu;

    const-string v1, "ACTIVATE"

    invoke-direct {v0, v1, v6, v6}, Luhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhu;->c:Luhu;

    new-instance v0, Luhu;

    const-string v1, "FETCH"

    invoke-direct {v0, v1, v7, v7}, Luhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhu;->d:Luhu;

    new-instance v0, Luhu;

    const-string v1, "PUSH"

    invoke-direct {v0, v1, v8, v8}, Luhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhu;->e:Luhu;

    new-instance v0, Luhu;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Luhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhu;->f:Luhu;

    new-instance v0, Luhu;

    const-string v1, "NOTIFICATION_CLOSE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Luhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhu;->g:Luhu;

    const/4 v0, 0x7

    new-array v0, v0, [Luhu;

    sget-object v1, Luhu;->a:Luhu;

    aput-object v1, v0, v4

    sget-object v1, Luhu;->b:Luhu;

    aput-object v1, v0, v5

    sget-object v1, Luhu;->c:Luhu;

    aput-object v1, v0, v6

    sget-object v1, Luhu;->d:Luhu;

    aput-object v1, v0, v7

    sget-object v1, Luhu;->e:Luhu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Luhu;->f:Luhu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luhu;->g:Luhu;

    aput-object v2, v0, v1

    sput-object v0, Luhu;->i:[Luhu;

    new-instance v0, Luhv;

    invoke-direct {v0}, Luhv;-><init>()V

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

    iput p3, p0, Luhu;->h:I

    return-void
.end method

.method public static a(I)Luhu;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luhu;->a:Luhu;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luhu;->b:Luhu;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luhu;->c:Luhu;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luhu;->d:Luhu;

    goto :goto_0

    :pswitch_4
    sget-object v0, Luhu;->e:Luhu;

    goto :goto_0

    :pswitch_5
    sget-object v0, Luhu;->f:Luhu;

    goto :goto_0

    :pswitch_6
    sget-object v0, Luhu;->g:Luhu;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Luhu;
    .locals 1

    sget-object v0, Luhu;->i:[Luhu;

    invoke-virtual {v0}, [Luhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luhu;->h:I

    return v0
.end method
