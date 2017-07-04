.class public final enum Luhy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luhy;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luhy;

.field private static enum b:Luhy;

.field private static enum c:Luhy;

.field private static enum d:Luhy;

.field private static enum e:Luhy;

.field private static enum f:Luhy;

.field private static enum g:Luhy;

.field private static enum h:Luhy;

.field private static synthetic j:[Luhy;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Luhy;

    const-string v1, "UNKNOWN_EXPERIMENT_TYPE"

    invoke-direct {v0, v1, v4, v4}, Luhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhy;->a:Luhy;

    .line 17
    new-instance v0, Luhy;

    const-string v1, "ONBOARDING"

    invoke-direct {v0, v1, v5, v5}, Luhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhy;->b:Luhy;

    .line 18
    new-instance v0, Luhy;

    const-string v1, "SIGNED_OUT_LOGIN_PROMO"

    invoke-direct {v0, v1, v6, v6}, Luhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhy;->c:Luhy;

    .line 19
    new-instance v0, Luhy;

    const-string v1, "BACKGROUND_SIGN_IN"

    invoke-direct {v0, v1, v7, v7}, Luhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhy;->d:Luhy;

    .line 20
    new-instance v0, Luhy;

    const-string v1, "SHORT_ONBOARDING_UI"

    invoke-direct {v0, v1, v8, v8}, Luhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhy;->e:Luhy;

    .line 21
    new-instance v0, Luhy;

    const-string v1, "SHOW_GALLERY_ICON"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Luhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhy;->f:Luhy;

    .line 22
    new-instance v0, Luhy;

    const-string v1, "BACKUP_PROMO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Luhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhy;->g:Luhy;

    .line 23
    new-instance v0, Luhy;

    const-string v1, "DEVICE_MANAGEMENT_PROMO"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Luhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luhy;->h:Luhy;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Luhy;

    sget-object v1, Luhy;->a:Luhy;

    aput-object v1, v0, v4

    sget-object v1, Luhy;->b:Luhy;

    aput-object v1, v0, v5

    sget-object v1, Luhy;->c:Luhy;

    aput-object v1, v0, v6

    sget-object v1, Luhy;->d:Luhy;

    aput-object v1, v0, v7

    sget-object v1, Luhy;->e:Luhy;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Luhy;->f:Luhy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luhy;->g:Luhy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luhy;->h:Luhy;

    aput-object v2, v0, v1

    sput-object v0, Luhy;->j:[Luhy;

    .line 25
    new-instance v0, Luhz;

    invoke-direct {v0}, Luhz;-><init>()V

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Luhy;->i:I

    .line 15
    return-void
.end method

.method public static a(I)Luhy;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Luhy;->a:Luhy;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luhy;->b:Luhy;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luhy;->c:Luhy;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luhy;->d:Luhy;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luhy;->e:Luhy;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Luhy;->f:Luhy;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Luhy;->g:Luhy;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Luhy;->h:Luhy;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Luhy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luhy;->j:[Luhy;

    invoke-virtual {v0}, [Luhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luhy;->i:I

    return v0
.end method
