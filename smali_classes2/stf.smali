.class public final Lstf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lstf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnha;",
            "Lstf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lstc;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lssv;

.field private f:Lsti;

.field private g:Ltef;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 70
    const-class v0, Lstf;

    const-wide/32 v2, 0x2e1e3c52

    .line 72
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 73
    sput-object v1, Lstf;->a:Lrzm;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lstf;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lstf;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lstf;->e:Lssv;

    .line 5
    iput-object v0, p0, Lstf;->f:Lsti;

    .line 6
    iput-object v0, p0, Lstf;->b:Lstc;

    .line 7
    iput-object v0, p0, Lstf;->g:Ltef;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lstf;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lstf;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lstf;->c:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lstf;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lstf;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lstf;->e:Lssv;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lstf;->e:Lssv;

    .line 33
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lstf;->f:Lsti;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lstf;->f:Lsti;

    .line 36
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lstf;->b:Lstc;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lstf;->b:Lstc;

    .line 39
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Lstf;->g:Ltef;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lstf;->g:Ltef;

    .line 42
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstf;->c:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstf;->d:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lstf;->e:Lssv;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lssv;

    invoke-direct {v0}, Lssv;-><init>()V

    iput-object v0, p0, Lstf;->e:Lssv;

    .line 56
    :cond_1
    iget-object v0, p0, Lstf;->e:Lssv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lstf;->f:Lsti;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lsti;

    invoke-direct {v0}, Lsti;-><init>()V

    iput-object v0, p0, Lstf;->f:Lsti;

    .line 60
    :cond_2
    iget-object v0, p0, Lstf;->f:Lsti;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 62
    :sswitch_5
    iget-object v0, p0, Lstf;->b:Lstc;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lstc;

    invoke-direct {v0}, Lstc;-><init>()V

    iput-object v0, p0, Lstf;->b:Lstc;

    .line 64
    :cond_3
    iget-object v0, p0, Lstf;->b:Lstc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 66
    :sswitch_6
    iget-object v0, p0, Lstf;->g:Ltef;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Ltef;

    invoke-direct {v0}, Ltef;-><init>()V

    iput-object v0, p0, Lstf;->g:Ltef;

    .line 68
    :cond_4
    iget-object v0, p0, Lstf;->g:Ltef;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lstf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lstf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lstf;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lstf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lstf;->e:Lssv;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lstf;->e:Lssv;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lstf;->f:Lsti;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lstf;->f:Lsti;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lstf;->b:Lstc;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lstf;->b:Lstc;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lstf;->g:Ltef;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lstf;->g:Ltef;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method
