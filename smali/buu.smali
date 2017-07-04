.class final Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbup;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lbvb;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbvb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuu;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lbuu;->b:I

    .line 4
    iput-object p3, p0, Lbuu;->c:Lbvb;

    .line 5
    invoke-virtual {p3}, Lbvb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lbuu;->d:I

    .line 13
    :goto_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lbuu;->d:I

    goto :goto_0

    .line 8
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lbuu;->d:I

    goto :goto_0

    .line 10
    :pswitch_3
    const/4 v0, 0x1

    iput v0, p0, Lbuu;->d:I

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbuq;
    .locals 6

    .prologue
    .line 14
    new-instance v0, Lbnh;

    iget-object v1, p0, Lbuu;->a:Landroid/content/Context;

    iget v2, p0, Lbuu;->b:I

    iget v4, p0, Lbuu;->d:I

    iget-object v3, p0, Lbuu;->c:Lbvb;

    iget-boolean v5, v3, Lbvb;->g:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbnh;-><init>(Landroid/content/Context;ILjava/lang/String;IZ)V

    .line 15
    invoke-virtual {v0}, Lktm;->j()V

    .line 16
    const-string v1, "EsTileSync"

    invoke-virtual {v0, v1}, Lktm;->d(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lbuq;

    invoke-direct {v1, v0}, Lbuq;-><init>(Lbnh;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lbuu;->d:I

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "InitialAllPhotosFetcher, requestReason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
