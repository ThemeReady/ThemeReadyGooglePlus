.class public final Lrsl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrsl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsnj;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrsl;->a:Lsnj;

    .line 3
    iput-object v0, p0, Lrsl;->b:Ljava/lang/Long;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrsl;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 32
    iget-object v1, p0, Lrsl;->a:Lsnj;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lrsl;->a:Lsnj;

    .line 37
    const/16 v2, 0x8

    .line 38
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 41
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 42
    iput v3, v1, Lrzs;->aj:I

    .line 45
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 46
    add-int/2addr v1, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lrsl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lrsl;->b:Ljava/lang/Long;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 53
    const/16 v1, 0x10

    .line 54
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 56
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lrsl;->a:Lsnj;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lsnj;

    invoke-direct {v0}, Lsnj;-><init>()V

    iput-object v0, p0, Lrsl;->a:Lsnj;

    .line 68
    :cond_1
    iget-object v0, p0, Lrsl;->a:Lsnj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrsl;->b:Ljava/lang/Long;

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lrsl;->a:Lsnj;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lrsl;->a:Lsnj;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 17
    iput v1, v0, Lrzs;->aj:I

    .line 18
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lrsl;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lrsl;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    const/16 v2, 0x10

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 29
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 30
    return-void
.end method
