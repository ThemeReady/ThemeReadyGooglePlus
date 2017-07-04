.class public final Lons;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lons;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Ltgx;",
            "Lons;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 80
    const-class v0, Lons;

    const-wide/32 v2, 0x146a538a

    .line 82
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 83
    sput-object v1, Lons;->a:Lrzm;

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lons;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lons;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lons;->d:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lons;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lons;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lons;->b:Ljava/lang/String;

    .line 36
    const/16 v2, 0x8

    .line 37
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 39
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 40
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lons;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lons;->c:Ljava/lang/String;

    .line 48
    const/16 v2, 0x10

    .line 49
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 51
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 52
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 53
    add-int/2addr v1, v2

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lons;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lons;->d:Ljava/lang/String;

    .line 60
    const/16 v2, 0x18

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 65
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lons;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lons;->c:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lons;->d:Ljava/lang/String;

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lons;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lons;->b:Ljava/lang/String;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lons;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lons;->c:Ljava/lang/String;

    .line 18
    const/16 v1, 0x12

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lons;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lons;->d:Ljava/lang/String;

    .line 25
    const/16 v1, 0x1a

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
