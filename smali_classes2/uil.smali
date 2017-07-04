.class public final enum Luil;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luil;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Luil;

.field private static enum b:Luil;

.field private static enum c:Luil;

.field private static enum d:Luil;

.field private static enum e:Luil;

.field private static enum f:Luil;

.field private static synthetic h:[Luil;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 14
    new-instance v0, Luil;

    const-string v1, "FINISH_UNKNOWN_FILE_IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Luil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luil;->a:Luil;

    .line 15
    new-instance v0, Luil;

    const-string v1, "FINISH_SAVE_SHARE"

    invoke-direct {v0, v1, v3, v4}, Luil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luil;->b:Luil;

    .line 16
    new-instance v0, Luil;

    const-string v1, "FINISH_SAVE_EXIT"

    invoke-direct {v0, v1, v4, v5}, Luil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luil;->c:Luil;

    .line 17
    new-instance v0, Luil;

    const-string v1, "FINISH_SAVE_DONE"

    invoke-direct {v0, v1, v5, v6}, Luil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luil;->d:Luil;

    .line 18
    new-instance v0, Luil;

    const-string v1, "FINISH_OPEN_DONE"

    invoke-direct {v0, v1, v6, v7}, Luil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luil;->e:Luil;

    .line 19
    new-instance v0, Luil;

    const-string v1, "FINISH_SAVE_EXPORT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Luil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luil;->f:Luil;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Luil;

    const/4 v1, 0x0

    sget-object v2, Luil;->a:Luil;

    aput-object v2, v0, v1

    sget-object v1, Luil;->b:Luil;

    aput-object v1, v0, v3

    sget-object v1, Luil;->c:Luil;

    aput-object v1, v0, v4

    sget-object v1, Luil;->d:Luil;

    aput-object v1, v0, v5

    sget-object v1, Luil;->e:Luil;

    aput-object v1, v0, v6

    sget-object v1, Luil;->f:Luil;

    aput-object v1, v0, v7

    sput-object v0, Luil;->h:[Luil;

    .line 21
    new-instance v0, Luim;

    invoke-direct {v0}, Luim;-><init>()V

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Luil;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Luil;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Luil;->a:Luil;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Luil;->b:Luil;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Luil;->c:Luil;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Luil;->d:Luil;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Luil;->e:Luil;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Luil;->f:Luil;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Luil;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luil;->h:[Luil;

    invoke-virtual {v0}, [Luil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luil;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Luil;->g:I

    return v0
.end method
