.class public final enum Ltxu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltxu;",
        ">;",
        "Lrwu;"
    }
.end annotation


# static fields
.field private static enum a:Ltxu;

.field private static enum b:Ltxu;

.field private static enum c:Ltxu;

.field private static enum d:Ltxu;

.field private static enum e:Ltxu;

.field private static enum f:Ltxu;

.field private static enum g:Ltxu;

.field private static enum h:Ltxu;

.field private static enum i:Ltxu;

.field private static enum j:Ltxu;

.field private static enum k:Ltxu;

.field private static synthetic m:[Ltxu;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Ltxu;

    const-string v1, "UPLOAD_SUCCEEDED"

    invoke-direct {v0, v1, v4, v4}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->a:Ltxu;

    .line 20
    new-instance v0, Ltxu;

    const-string v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1, v5, v5}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->b:Ltxu;

    .line 21
    new-instance v0, Ltxu;

    const-string v1, "BACKUP_STALLED"

    invoke-direct {v0, v1, v6, v6}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->c:Ltxu;

    .line 22
    new-instance v0, Ltxu;

    const-string v1, "UPLOAD_STARTED"

    invoke-direct {v0, v1, v7, v7}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->d:Ltxu;

    .line 23
    new-instance v0, Ltxu;

    const-string v1, "UPLOAD_WRITTEN"

    invoke-direct {v0, v1, v8, v8}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->e:Ltxu;

    .line 24
    new-instance v0, Ltxu;

    const-string v1, "ASSET_DISCOVERED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->f:Ltxu;

    .line 25
    new-instance v0, Ltxu;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->g:Ltxu;

    .line 26
    new-instance v0, Ltxu;

    const-string v1, "CONNECTIVITY_ELIGIBLE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->h:Ltxu;

    .line 27
    new-instance v0, Ltxu;

    const-string v1, "BACKUP_STARTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->i:Ltxu;

    .line 28
    new-instance v0, Ltxu;

    const-string v1, "BACKUP_COMPLETE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->j:Ltxu;

    .line 29
    new-instance v0, Ltxu;

    const-string v1, "UPLOAD_TRANSIENT_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxu;->k:Ltxu;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Ltxu;

    sget-object v1, Ltxu;->a:Ltxu;

    aput-object v1, v0, v4

    sget-object v1, Ltxu;->b:Ltxu;

    aput-object v1, v0, v5

    sget-object v1, Ltxu;->c:Ltxu;

    aput-object v1, v0, v6

    sget-object v1, Ltxu;->d:Ltxu;

    aput-object v1, v0, v7

    sget-object v1, Ltxu;->e:Ltxu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltxu;->f:Ltxu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltxu;->g:Ltxu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltxu;->h:Ltxu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltxu;->i:Ltxu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltxu;->j:Ltxu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltxu;->k:Ltxu;

    aput-object v2, v0, v1

    sput-object v0, Ltxu;->m:[Ltxu;

    .line 31
    new-instance v0, Ltxv;

    invoke-direct {v0}, Ltxv;-><init>()V

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
    iput p3, p0, Ltxu;->l:I

    .line 18
    return-void
.end method

.method public static a(I)Ltxu;
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
    sget-object v0, Ltxu;->a:Ltxu;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ltxu;->b:Ltxu;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ltxu;->c:Ltxu;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ltxu;->d:Ltxu;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ltxu;->e:Ltxu;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ltxu;->f:Ltxu;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ltxu;->g:Ltxu;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ltxu;->h:Ltxu;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ltxu;->i:Ltxu;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Ltxu;->j:Ltxu;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Ltxu;->k:Ltxu;

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static values()[Ltxu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltxu;->m:[Ltxu;

    invoke-virtual {v0}, [Ltxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ltxu;->l:I

    return v0
.end method
