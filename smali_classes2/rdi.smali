.class public final Lrdi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrdi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrdi;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrdi;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lrdi;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lrdi;->d:Ljava/lang/Long;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrdi;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 41
    iget-object v1, p0, Lrdi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lrdi;->a:Ljava/lang/String;

    .line 46
    const/16 v2, 0x8

    .line 47
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 49
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lrdi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lrdi;->b:Ljava/lang/String;

    .line 58
    const/16 v2, 0x10

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 61
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 62
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lrdi;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lrdi;->c:Ljava/lang/Long;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    const/16 v1, 0x18

    .line 71
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x8

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lrdi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 75
    iget-object v1, p0, Lrdi;->d:Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    const/16 v1, 0x20

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x8

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdi;->a:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdi;->b:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrdi;->c:Ljava/lang/Long;

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrdi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lrdi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrdi;->a:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrdi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrdi;->b:Ljava/lang/String;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lrdi;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lrdi;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    const/16 v2, 0x19

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 30
    :cond_2
    iget-object v0, p0, Lrdi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lrdi;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 34
    const/16 v2, 0x21

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method
