.class public final Ljwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static c:[I

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 13
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljwj;->c:[I

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Ljwj;->d:[I

    .line 15
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljwj;->a:[I

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ljwj;->b:[I

    return-void

    .line 13
    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 16
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data
.end method

.method public static a(Ljtn;)I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ljtn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 8
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 11
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljst;)[I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljst;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    const-string v0, "RequestCreatorHelper"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown fetch category: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljwj;->c:[I

    :goto_0
    return-object v0

    .line 2
    :pswitch_0
    sget-object v0, Ljwj;->c:[I

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Ljwj;->d:[I

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
