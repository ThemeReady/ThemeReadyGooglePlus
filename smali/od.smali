.class public final Lod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loc;

.field public static final b:Loc;

.field public static final c:Loc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Loh;

    invoke-direct {v0, v1, v2}, Loh;-><init>(Log;Z)V

    sput-object v0, Lod;->a:Loc;

    .line 10
    new-instance v0, Loh;

    invoke-direct {v0, v1, v3}, Loh;-><init>(Log;Z)V

    sput-object v0, Lod;->b:Loc;

    .line 11
    new-instance v0, Loh;

    sget-object v1, Lof;->a:Lof;

    invoke-direct {v0, v1, v2}, Loh;-><init>(Log;Z)V

    sput-object v0, Lod;->c:Loc;

    .line 12
    new-instance v0, Loh;

    sget-object v1, Lof;->a:Lof;

    invoke-direct {v0, v1, v3}, Loh;-><init>(Log;Z)V

    .line 13
    new-instance v0, Loh;

    sget-object v1, Loe;->a:Loe;

    invoke-direct {v0, v1, v2}, Loh;-><init>(Log;Z)V

    .line 14
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 2
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 8
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
