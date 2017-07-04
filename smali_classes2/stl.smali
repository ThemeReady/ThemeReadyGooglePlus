.class public final Lstl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lstl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhb;",
            "Lstl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Lstj;

.field public f:Lstk;

.field public g:Lstn;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lstm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 98
    const-class v0, Lstl;

    const-wide/32 v2, 0x22f7ad82

    .line 100
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 101
    sput-object v1, Lstl;->a:Lrzm;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lstl;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lstl;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lstl;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lstl;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lstl;->d:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lstl;->e:Lstj;

    .line 8
    iput-object v0, p0, Lstl;->f:Lstk;

    .line 9
    iput-object v0, p0, Lstl;->g:Lstn;

    .line 10
    iput-object v0, p0, Lstl;->j:Lstm;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lstl;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Lstl;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lstl;->h:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lstl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lstl;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lstl;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lstl;->i:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lstl;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lstl;->c:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lstl;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lstl;->d:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lstl;->e:Lstj;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lstl;->e:Lstj;

    .line 51
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lstl;->f:Lstk;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lstl;->f:Lstk;

    .line 54
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lstl;->g:Lstn;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lstl;->g:Lstn;

    .line 57
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lstl;->j:Lstm;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lstl;->j:Lstm;

    .line 60
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstl;->h:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstl;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstl;->i:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 76
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lstl;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    goto :goto_1

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 80
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lstl;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 79
    goto :goto_2

    .line 82
    :sswitch_6
    iget-object v0, p0, Lstl;->e:Lstj;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Lstj;

    invoke-direct {v0}, Lstj;-><init>()V

    iput-object v0, p0, Lstl;->e:Lstj;

    .line 84
    :cond_3
    iget-object v0, p0, Lstl;->e:Lstj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 86
    :sswitch_7
    iget-object v0, p0, Lstl;->f:Lstk;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Lstk;

    invoke-direct {v0}, Lstk;-><init>()V

    iput-object v0, p0, Lstl;->f:Lstk;

    .line 88
    :cond_4
    iget-object v0, p0, Lstl;->f:Lstk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 90
    :sswitch_8
    iget-object v0, p0, Lstl;->g:Lstn;

    if-nez v0, :cond_5

    .line 91
    new-instance v0, Lstn;

    invoke-direct {v0}, Lstn;-><init>()V

    iput-object v0, p0, Lstl;->g:Lstn;

    .line 92
    :cond_5
    iget-object v0, p0, Lstl;->g:Lstn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 94
    :sswitch_9
    iget-object v0, p0, Lstl;->j:Lstm;

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    iput-object v0, p0, Lstl;->j:Lstm;

    .line 96
    :cond_6
    iget-object v0, p0, Lstl;->j:Lstm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lstl;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lstl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lstl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lstl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lstl;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lstl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lstl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lstl;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 21
    :cond_3
    iget-object v0, p0, Lstl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lstl;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 23
    :cond_4
    iget-object v0, p0, Lstl;->e:Lstj;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lstl;->e:Lstj;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lstl;->f:Lstk;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lstl;->f:Lstk;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lstl;->g:Lstn;

    if-eqz v0, :cond_7

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lstl;->g:Lstn;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 29
    :cond_7
    iget-object v0, p0, Lstl;->j:Lstm;

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Lstl;->j:Lstm;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 31
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
