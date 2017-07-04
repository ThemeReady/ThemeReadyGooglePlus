.class public final Ltew;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltew;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhd;",
            "Ltew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lsnj;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lsti;

.field private h:Ltfa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 76
    const-class v0, Ltew;

    const-wide/32 v2, 0x2370650a

    .line 78
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 79
    sput-object v1, Ltew;->a:Lrzm;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Ltew;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltew;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ltew;->c:Lsnj;

    .line 5
    iput-object v0, p0, Ltew;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ltew;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ltew;->g:Lsti;

    .line 8
    iput-object v0, p0, Ltew;->h:Ltfa;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ltew;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Ltew;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Ltew;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Ltew;->c:Lsnj;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Ltew;->c:Lsnj;

    .line 33
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Ltew;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Ltew;->f:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Ltew;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Ltew;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Ltew;->g:Lsti;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Ltew;->g:Lsti;

    .line 42
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Ltew;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Ltew;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Ltew;->h:Ltfa;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Ltew;->h:Ltfa;

    .line 48
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltew;->b:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Ltew;->c:Lsnj;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lsnj;

    invoke-direct {v0}, Lsnj;-><init>()V

    iput-object v0, p0, Ltew;->c:Lsnj;

    .line 60
    :cond_1
    iget-object v0, p0, Ltew;->c:Lsnj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltew;->f:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltew;->d:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_5
    iget-object v0, p0, Ltew;->g:Lsti;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lsti;

    invoke-direct {v0}, Lsti;-><init>()V

    iput-object v0, p0, Ltew;->g:Lsti;

    .line 68
    :cond_2
    iget-object v0, p0, Ltew;->g:Lsti;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 70
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltew;->e:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_7
    iget-object v0, p0, Ltew;->h:Ltfa;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Ltfa;

    invoke-direct {v0}, Ltfa;-><init>()V

    iput-object v0, p0, Ltew;->h:Ltfa;

    .line 74
    :cond_3
    iget-object v0, p0, Ltew;->h:Ltfa;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ltew;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Ltew;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Ltew;->c:Lsnj;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Ltew;->c:Lsnj;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_1
    iget-object v0, p0, Ltew;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Ltew;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Ltew;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Ltew;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Ltew;->g:Lsti;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Ltew;->g:Lsti;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 21
    :cond_4
    iget-object v0, p0, Ltew;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Ltew;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 23
    :cond_5
    iget-object v0, p0, Ltew;->h:Ltfa;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Ltew;->h:Ltfa;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 26
    return-void
.end method
