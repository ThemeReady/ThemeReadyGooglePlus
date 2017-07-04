.class public final enum Ltzo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltzo;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum b:Ltzo;

.field private static enum c:Ltzo;

.field private static synthetic d:[Ltzo;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Ltzo;

    const-string v1, "ITEM_POST"

    const v2, 0x3971cfc6

    invoke-direct {v0, v1, v3, v2}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->b:Ltzo;

    .line 11
    new-instance v0, Ltzo;

    const-string v1, "ITEM_RESHARE"

    const v2, 0x5c0bcccb

    invoke-direct {v0, v1, v4, v2}, Ltzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzo;->c:Ltzo;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ltzo;

    sget-object v1, Ltzo;->b:Ltzo;

    aput-object v1, v0, v3

    sget-object v1, Ltzo;->c:Ltzo;

    aput-object v1, v0, v4

    sput-object v0, Ltzo;->d:[Ltzo;

    .line 13
    new-instance v0, Ltzp;

    invoke-direct {v0}, Ltzp;-><init>()V

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Ltzo;->a:I

    .line 9
    return-void
.end method

.method public static a(I)Ltzo;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Ltzo;->b:Ltzo;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Ltzo;->c:Ltzo;

    goto :goto_0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x3971cfc6 -> :sswitch_0
        0x5c0bcccb -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Ltzo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltzo;->d:[Ltzo;

    invoke-virtual {v0}, [Ltzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltzo;->a:I

    return v0
.end method
