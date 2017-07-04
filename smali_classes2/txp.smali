.class public final enum Ltxp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltxp;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Ltxp;

.field private static enum c:Ltxp;

.field private static enum d:Ltxp;

.field private static enum e:Ltxp;

.field private static enum f:Ltxp;

.field private static enum g:Ltxp;

.field private static enum h:Ltxp;

.field private static enum i:Ltxp;

.field private static enum j:Ltxp;

.field private static synthetic k:[Ltxp;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ltxp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ltxp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxp;->a:Ltxp;

    .line 18
    new-instance v0, Ltxp;

    const-string v1, "AUTO_BACKUP"

    invoke-direct {v0, v1, v5, v5}, Ltxp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxp;->c:Ltxp;

    .line 19
    new-instance v0, Ltxp;

    const-string v1, "MANUAL_BACKUP"

    invoke-direct {v0, v1, v6, v6}, Ltxp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxp;->d:Ltxp;

    .line 20
    new-instance v0, Ltxp;

    const-string v1, "SHARE_UPLOAD"

    invoke-direct {v0, v1, v7, v7}, Ltxp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxp;->e:Ltxp;

    .line 21
    new-instance v0, Ltxp;

    const-string v1, "ALBUM_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Ltxp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxp;->f:Ltxp;

    .line 22
    new-instance v0, Ltxp;

    const-string v1, "MOVIEMAKER_PREVIEW_UPLOAD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltxp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxp;->g:Ltxp;

    .line 23
    new-instance v0, Ltxp;

    const-string v1, "CREATION_UPLOAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltxp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxp;->h:Ltxp;

    .line 24
    new-instance v0, Ltxp;

    const-string v1, "EDIT_UPLOAD"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltxp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxp;->i:Ltxp;

    .line 25
    new-instance v0, Ltxp;

    const-string v1, "PHOTOBOOK_UPLOAD"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltxp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxp;->j:Ltxp;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Ltxp;

    sget-object v1, Ltxp;->a:Ltxp;

    aput-object v1, v0, v4

    sget-object v1, Ltxp;->c:Ltxp;

    aput-object v1, v0, v5

    sget-object v1, Ltxp;->d:Ltxp;

    aput-object v1, v0, v6

    sget-object v1, Ltxp;->e:Ltxp;

    aput-object v1, v0, v7

    sget-object v1, Ltxp;->f:Ltxp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltxp;->g:Ltxp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltxp;->h:Ltxp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltxp;->i:Ltxp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltxp;->j:Ltxp;

    aput-object v2, v0, v1

    sput-object v0, Ltxp;->k:[Ltxp;

    .line 27
    new-instance v0, Ltxq;

    invoke-direct {v0}, Ltxq;-><init>()V

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ltxp;->b:I

    .line 16
    return-void
.end method

.method public static a(I)Ltxp;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltxp;->a:Ltxp;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltxp;->c:Ltxp;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltxp;->d:Ltxp;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltxp;->e:Ltxp;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltxp;->f:Ltxp;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ltxp;->g:Ltxp;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ltxp;->h:Ltxp;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ltxp;->i:Ltxp;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ltxp;->j:Ltxp;

    goto :goto_0

    .line 3
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
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Ltxp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltxp;->k:[Ltxp;

    invoke-virtual {v0}, [Ltxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltxp;->b:I

    return v0
.end method
