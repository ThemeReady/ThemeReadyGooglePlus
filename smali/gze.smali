.class public final Lgze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgvt;

.field private b:Lgvo;


# direct methods
.method public constructor <init>(Lgvt;Lgvo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgze;->a:Lgvt;

    .line 3
    iput-object p2, p0, Lgze;->b:Lgvo;

    .line 4
    return-void
.end method

.method private final b()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 33
    iget-object v0, p0, Lgze;->b:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 34
    if-ne v2, v1, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lgze;->a:Lgvt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "logged_in"

    aput-object v5, v3, v4

    invoke-interface {v0, v3}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Ljx;->aD:I

    invoke-virtual {p0, v5}, Lgze;->a(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Ljx;->aE:I

    invoke-virtual {p0, v5}, Lgze;->a(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 5
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lgze;->a:Lgvt;

    const-string v1, "com.google.android.libraries.social.accountswitcher.widget.recent_account_one"

    invoke-interface {v0, v1}, Lgvt;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lgze;->a:Lgvt;

    const-string v1, "com.google.android.libraries.social.accountswitcher.widget.recent_account_two"

    invoke-interface {v0, v1}, Lgvt;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 14
    iget-object v0, p0, Lgze;->a:Lgvt;

    sget v1, Ljx;->aD:I

    invoke-virtual {p0, v1}, Lgze;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Lgvt;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget v0, Ljx;->aD:I

    invoke-virtual {p0, v0, v2}, Lgze;->a(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lgze;->a:Lgvt;

    sget v1, Ljx;->aE:I

    invoke-virtual {p0, v1}, Lgze;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Lgvt;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    sget v0, Ljx;->aE:I

    invoke-virtual {p0, v0, v2}, Lgze;->a(II)V

    .line 18
    :cond_1
    sget v0, Ljx;->aD:I

    invoke-virtual {p0, v0}, Lgze;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    sget v0, Ljx;->aD:I

    .line 19
    invoke-virtual {p0, v0}, Lgze;->a(I)I

    move-result v0

    iget-object v1, p0, Lgze;->b:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 20
    sget v0, Ljx;->aD:I

    invoke-virtual {p0, v0, v2}, Lgze;->a(II)V

    .line 21
    :cond_2
    sget v0, Ljx;->aE:I

    invoke-virtual {p0, v0}, Lgze;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    sget v0, Ljx;->aE:I

    .line 22
    invoke-virtual {p0, v0}, Lgze;->a(I)I

    move-result v0

    sget v1, Ljx;->aD:I

    invoke-virtual {p0, v1}, Lgze;->a(I)I

    move-result v1

    if-eq v0, v1, :cond_3

    sget v0, Ljx;->aE:I

    .line 23
    invoke-virtual {p0, v0}, Lgze;->a(I)I

    move-result v0

    iget-object v1, p0, Lgze;->b:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 24
    :cond_3
    sget v0, Ljx;->aE:I

    invoke-virtual {p0, v0, v2}, Lgze;->a(II)V

    .line 25
    :cond_4
    sget v0, Ljx;->aD:I

    invoke-virtual {p0, v0}, Lgze;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 26
    sget v0, Ljx;->aE:I

    invoke-virtual {p0, v0}, Lgze;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 27
    sget v0, Ljx;->aD:I

    invoke-direct {p0}, Lgze;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgze;->a(II)V

    .line 30
    :cond_5
    :goto_0
    sget v0, Ljx;->aE:I

    invoke-virtual {p0, v0}, Lgze;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 31
    sget v0, Ljx;->aE:I

    invoke-direct {p0}, Lgze;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgze;->a(II)V

    .line 32
    :cond_6
    return-void

    .line 28
    :cond_7
    sget v0, Ljx;->aD:I

    sget v1, Ljx;->aE:I

    invoke-virtual {p0, v1}, Lgze;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgze;->a(II)V

    .line 29
    sget v0, Ljx;->aE:I

    invoke-virtual {p0, v0, v2}, Lgze;->a(II)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 9
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lgze;->a:Lgvt;

    const-string v1, "com.google.android.libraries.social.accountswitcher.widget.recent_account_one"

    invoke-interface {v0, v1, p2}, Lgvt;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lgze;->a:Lgvt;

    const-string v1, "com.google.android.libraries.social.accountswitcher.widget.recent_account_two"

    invoke-interface {v0, v1, p2}, Lgvt;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
