.class public final enum Ltty;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltty;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field public static final enum a:Ltty;

.field public static final enum b:Ltty;

.field public static final enum c:Ltty;

.field public static final enum d:Ltty;

.field public static final enum e:Ltty;

.field public static final enum f:Ltty;

.field public static final enum g:Ltty;

.field public static final enum h:Ltty;

.field public static final enum i:Ltty;

.field public static final enum j:Ltty;

.field public static final enum k:Ltty;

.field private static synthetic m:[Ltty;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 19
    new-instance v0, Ltty;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ltty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltty;->a:Ltty;

    .line 20
    new-instance v0, Ltty;

    const-string v1, "SEND"

    invoke-direct {v0, v1, v4, v5}, Ltty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltty;->b:Ltty;

    .line 21
    new-instance v0, Ltty;

    const-string v1, "SEND_MULTIPLE"

    invoke-direct {v0, v1, v5, v6}, Ltty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltty;->c:Ltty;

    .line 22
    new-instance v0, Ltty;

    const-string v1, "GET_CONTENT"

    invoke-direct {v0, v1, v6, v7}, Ltty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltty;->d:Ltty;

    .line 23
    new-instance v0, Ltty;

    const-string v1, "PICK"

    invoke-direct {v0, v1, v7, v8}, Ltty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltty;->e:Ltty;

    .line 24
    new-instance v0, Ltty;

    const-string v1, "EDIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ltty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltty;->f:Ltty;

    .line 25
    new-instance v0, Ltty;

    const-string v1, "GALLERY_CROP"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltty;->g:Ltty;

    .line 26
    new-instance v0, Ltty;

    const-string v1, "GALLERY_TRIM"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltty;->h:Ltty;

    .line 27
    new-instance v0, Ltty;

    const-string v1, "GALLERY_REVIEW"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltty;->i:Ltty;

    .line 28
    new-instance v0, Ltty;

    const-string v1, "SET_AS_WALLPAPER"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltty;->j:Ltty;

    .line 29
    new-instance v0, Ltty;

    const-string v1, "ATTACH_DATA"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ltty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltty;->k:Ltty;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Ltty;

    const/4 v1, 0x0

    sget-object v2, Ltty;->a:Ltty;

    aput-object v2, v0, v1

    sget-object v1, Ltty;->b:Ltty;

    aput-object v1, v0, v4

    sget-object v1, Ltty;->c:Ltty;

    aput-object v1, v0, v5

    sget-object v1, Ltty;->d:Ltty;

    aput-object v1, v0, v6

    sget-object v1, Ltty;->e:Ltty;

    aput-object v1, v0, v7

    sget-object v1, Ltty;->f:Ltty;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ltty;->g:Ltty;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltty;->h:Ltty;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltty;->i:Ltty;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltty;->j:Ltty;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltty;->k:Ltty;

    aput-object v2, v0, v1

    sput-object v0, Ltty;->m:[Ltty;

    .line 31
    new-instance v0, Lttz;

    invoke-direct {v0}, Lttz;-><init>()V

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Ltty;->l:I

    .line 18
    return-void
.end method

.method public static a(I)Ltty;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ltty;->a:Ltty;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltty;->b:Ltty;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltty;->c:Ltty;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltty;->d:Ltty;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltty;->e:Ltty;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ltty;->f:Ltty;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ltty;->g:Ltty;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ltty;->h:Ltty;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ltty;->i:Ltty;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Ltty;->j:Ltty;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Ltty;->k:Ltty;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static values()[Ltty;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltty;->m:[Ltty;

    invoke-virtual {v0}, [Ltty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltty;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltty;->l:I

    return v0
.end method
