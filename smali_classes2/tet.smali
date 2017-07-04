.class public final Ltet;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltet;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lsqc;",
            "Lozb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 8
    const-class v0, Lozb;

    const-wide/32 v2, 0x31fb1cf2

    .line 10
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 11
    sput-object v1, Ltet;->a:Lrzm;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 1
    .line 2
    :cond_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :pswitch_0
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
