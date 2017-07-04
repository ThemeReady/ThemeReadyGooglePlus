.class public final enum Lecf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lecf;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lecf;

.field public static final enum b:Lecf;

.field private static enum c:Lecf;

.field private static synthetic e:[Lecf;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lecf;

    const-string v1, "HIDE_PLUS_ONE"

    invoke-direct {v0, v1, v4, v2}, Lecf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecf;->a:Lecf;

    .line 12
    new-instance v0, Lecf;

    const-string v1, "SHOW_PLUS_ONE"

    invoke-direct {v0, v1, v2, v3}, Lecf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecf;->b:Lecf;

    .line 13
    new-instance v0, Lecf;

    const-string v1, "NO_PLUS_BUTTON_CHANGE"

    invoke-direct {v0, v1, v3, v5}, Lecf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecf;->c:Lecf;

    .line 14
    new-array v0, v5, [Lecf;

    sget-object v1, Lecf;->a:Lecf;

    aput-object v1, v0, v4

    sget-object v1, Lecf;->b:Lecf;

    aput-object v1, v0, v2

    sget-object v1, Lecf;->c:Lecf;

    aput-object v1, v0, v3

    sput-object v0, Lecf;->e:[Lecf;

    .line 15
    new-instance v0, Lecg;

    invoke-direct {v0}, Lecg;-><init>()V

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
    iput p3, p0, Lecf;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Lecf;
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
    sget-object v0, Lecf;->a:Lecf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lecf;->b:Lecf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lecf;->c:Lecf;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lecf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lecf;->e:[Lecf;

    invoke-virtual {v0}, [Lecf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lecf;->d:I

    return v0
.end method
