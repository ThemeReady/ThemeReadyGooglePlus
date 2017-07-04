.class public final enum Ltzg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltzg;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltzg;

.field private static enum b:Ltzg;

.field private static synthetic d:[Ltzg;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltzg;

    const-string v1, "UNKNOWN_EDITOR_ERROR"

    invoke-direct {v0, v1, v2, v2}, Ltzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzg;->a:Ltzg;

    new-instance v0, Ltzg;

    const-string v1, "OTHER_EDITOR_ERROR"

    invoke-direct {v0, v1, v3, v3}, Ltzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzg;->b:Ltzg;

    const/4 v0, 0x2

    new-array v0, v0, [Ltzg;

    sget-object v1, Ltzg;->a:Ltzg;

    aput-object v1, v0, v2

    sget-object v1, Ltzg;->b:Ltzg;

    aput-object v1, v0, v3

    sput-object v0, Ltzg;->d:[Ltzg;

    new-instance v0, Ltzh;

    invoke-direct {v0}, Ltzh;-><init>()V

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

    iput p3, p0, Ltzg;->c:I

    return-void
.end method

.method public static a(I)Ltzg;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltzg;->a:Ltzg;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltzg;->b:Ltzg;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Ltzg;
    .locals 1

    sget-object v0, Ltzg;->d:[Ltzg;

    invoke-virtual {v0}, [Ltzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltzg;->c:I

    return v0
.end method
