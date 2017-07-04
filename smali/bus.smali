.class final Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbup;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lbvb;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbvb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbus;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lbus;->b:I

    .line 4
    iput-object p3, p0, Lbus;->c:Lbvb;

    .line 5
    iput-object p4, p0, Lbus;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lbvb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lbus;->d:I

    .line 14
    :goto_0
    return-void

    .line 7
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lbus;->d:I

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lbus;->d:I

    goto :goto_0

    .line 11
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lbus;->d:I

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbuq;
    .locals 7

    .prologue
    .line 15
    new-instance v0, Lbng;

    iget-object v1, p0, Lbus;->a:Landroid/content/Context;

    iget v2, p0, Lbus;->b:I

    iget-object v4, p0, Lbus;->e:Ljava/lang/String;

    iget v5, p0, Lbus;->d:I

    iget-object v3, p0, Lbus;->c:Lbvb;

    iget-boolean v6, v3, Lbvb;->g:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lbng;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    invoke-virtual {v0}, Lktm;->j()V

    .line 17
    const-string v1, "EsTileSync"

    invoke-virtual {v0, v1}, Lktm;->d(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lbuq;

    invoke-direct {v1, v0}, Lbuq;-><init>(Lbng;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lbus;->d:I

    iget-object v1, p0, Lbus;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeltaAllPhotosPageFetcher, requestReason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", syncToken: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
