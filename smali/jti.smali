.class public final enum Ljti;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljti;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljti;

.field public static final enum b:Ljti;

.field public static final enum c:Ljti;

.field public static final enum d:Ljti;

.field public static final enum e:Ljti;

.field private static synthetic g:[Ljti;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljti;

    const-string v1, "UNKNOWN_REASON"

    invoke-direct {v0, v1, v2, v2}, Ljti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljti;->a:Ljti;

    .line 14
    new-instance v0, Ljti;

    const-string v1, "NEW_ACCOUNT"

    invoke-direct {v0, v1, v3, v3}, Ljti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljti;->b:Ljti;

    .line 15
    new-instance v0, Ljti;

    const-string v1, "LOCALE_CHANGED"

    invoke-direct {v0, v1, v4, v4}, Ljti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljti;->c:Ljti;

    .line 16
    new-instance v0, Ljti;

    const-string v1, "TIMEZONE_CHANGED"

    invoke-direct {v0, v1, v5, v5}, Ljti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljti;->d:Ljti;

    .line 17
    new-instance v0, Ljti;

    const-string v1, "APP_UPGRADED"

    invoke-direct {v0, v1, v6, v6}, Ljti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljti;->e:Ljti;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ljti;

    sget-object v1, Ljti;->a:Ljti;

    aput-object v1, v0, v2

    sget-object v1, Ljti;->b:Ljti;

    aput-object v1, v0, v3

    sget-object v1, Ljti;->c:Ljti;

    aput-object v1, v0, v4

    sget-object v1, Ljti;->d:Ljti;

    aput-object v1, v0, v5

    sget-object v1, Ljti;->e:Ljti;

    aput-object v1, v0, v6

    sput-object v0, Ljti;->g:[Ljti;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ljti;->f:I

    .line 4
    return-void
.end method

.method public static a(I)Ljti;
    .locals 3

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 11
    const-string v0, "RegistrationReason"

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported RegistrationReason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljti;->a:Ljti;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Ljti;->a:Ljti;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljti;->b:Ljti;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljti;->c:Ljti;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Ljti;->d:Ljti;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Ljti;->e:Ljti;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ljti;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljti;->g:[Ljti;

    invoke-virtual {v0}, [Ljti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljti;

    return-object v0
.end method
