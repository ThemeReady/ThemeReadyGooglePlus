.class final Lbho;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lbgz;


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbho;->a:Lbgz;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILdkv;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lbho;->j(ILdkv;)Z

    .line 3
    return-void
.end method

.method public final h(ILdkv;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lbho;->j(ILdkv;)Z

    .line 5
    return-void
.end method

.method public final i(ILdkv;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lbho;->j(ILdkv;)Z

    .line 7
    return-void
.end method

.method final j(ILdkv;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lbho;->a:Lbgz;

    .line 9
    iget-object v0, v0, Lbgz;->a:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbho;->a:Lbgz;

    .line 11
    iget-object v0, v0, Lbgz;->a:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lbho;->a:Lbgz;

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lbgz;->a:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lbho;->a:Lbgz;

    .line 18
    iget-object v0, v0, Lbgz;->aB:Lare;

    .line 19
    invoke-virtual {v0}, Lare;->a()V

    .line 20
    if-eqz p2, :cond_2

    .line 21
    iget v0, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    .line 22
    iget-object v0, p0, Lbho;->a:Lbgz;

    .line 23
    iget v0, v0, Lbgz;->b:I

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 31
    const v0, 0x7f110676

    .line 32
    :goto_1
    iget-object v2, p0, Lbho;->a:Lbgz;

    .line 33
    iget-object v2, v2, Lbgz;->ca:Lmtb;

    .line 34
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 35
    goto :goto_0

    .line 25
    :sswitch_0
    const v0, 0x7f11088f

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const v0, 0x7f1106ac

    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const v0, 0x7f1108b9

    .line 30
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_2
        0x30 -> :sswitch_1
    .end sparse-switch
.end method
