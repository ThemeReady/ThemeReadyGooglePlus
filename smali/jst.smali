.class public final enum Ljst;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljst;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljst;

.field public static final enum b:Ljst;

.field public static final enum c:Ljst;

.field private static synthetic e:[Ljst;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljst;

    const-string v1, "IMPORTANT"

    invoke-direct {v0, v1, v2, v2}, Ljst;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljst;->a:Ljst;

    .line 12
    new-instance v0, Ljst;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v3, v3}, Ljst;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljst;->b:Ljst;

    .line 13
    new-instance v0, Ljst;

    const-string v1, "UNREAD"

    invoke-direct {v0, v1, v4, v4}, Ljst;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljst;->c:Ljst;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljst;

    sget-object v1, Ljst;->a:Ljst;

    aput-object v1, v0, v2

    sget-object v1, Ljst;->b:Ljst;

    aput-object v1, v0, v3

    sget-object v1, Ljst;->c:Ljst;

    aput-object v1, v0, v4

    sput-object v0, Ljst;->e:[Ljst;

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
    iput p3, p0, Ljst;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Ljst;
    .locals 3

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    const-string v0, "FetchCategory"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported fetch category: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljst;->a:Ljst;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Ljst;->a:Ljst;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljst;->c:Ljst;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljst;->b:Ljst;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Ljst;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljst;->e:[Ljst;

    invoke-virtual {v0}, [Ljst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljst;

    return-object v0
.end method
