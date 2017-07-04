.class final Lncc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncm;
.implements Lncn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lncm",
        "<TT;>;",
        "Lncn;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:J

.field private synthetic e:Lnbx;


# direct methods
.method public constructor <init>(Lnbx;Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lncc;->e:Lnbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lncc;->a:Ljava/lang/Class;

    .line 3
    iput p3, p0, Lncc;->b:I

    .line 4
    iput-object p4, p0, Lncc;->c:Ljava/lang/Object;

    .line 6
    iget-wide v0, p1, Lnbx;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lnbx;->f:J

    .line 7
    iput-wide v0, p0, Lncc;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 79
    iget v0, p0, Lncc;->b:I

    sget v1, Ljx;->dZ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lncc;->a:Ljava/lang/Class;

    const-class v1, Landroid/support/rastermill/FrameSequence;

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lncc;->b:I

    sget v1, Ljx;->eb:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lncc;->a:Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    if-ne v0, v1, :cond_2

    .line 80
    :cond_1
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 81
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 82
    sget v1, Ljx;->dW:I

    invoke-virtual {v0, v1}, Lnbu;->a(I)V

    .line 83
    :cond_2
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 84
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 85
    iget-object v1, p0, Lncc;->e:Lnbx;

    .line 87
    iget-object v1, v1, Lnbx;->d:Lnbu;

    .line 88
    invoke-virtual {v1}, Lnbu;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lncc;->b:I

    sget v3, Ljx;->ef:I

    .line 89
    invoke-static {v1, v2, v3}, Lhc;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lnbu;->a(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 93
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 94
    sget v1, Ljx;->dU:I

    invoke-virtual {v0, v1}, Lnbu;->a(I)V

    .line 95
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 96
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 97
    invoke-virtual {v0, p1}, Lnbu;->b(I)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 10
    iget-wide v2, v0, Lnbx;->g:J

    .line 11
    iget-wide v4, p0, Lncc;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lncc;->a:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    if-ne v0, v2, :cond_2

    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    iget v0, p0, Lncc;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lncc;->e:Lnbx;

    iget-wide v2, p0, Lncc;->d:J

    .line 68
    iput-wide v2, v0, Lnbx;->g:J

    .line 70
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 71
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 72
    iget-object v1, p0, Lncc;->e:Lnbx;

    .line 74
    iget-object v1, v1, Lnbx;->d:Lnbu;

    .line 75
    invoke-virtual {v1}, Lnbu;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lncc;->b:I

    .line 76
    invoke-static {v1, v2}, Lhc;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lnbu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 17
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 18
    invoke-virtual {v0, p1}, Lnbu;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 21
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 22
    invoke-virtual {v0, p1}, Lnbu;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 25
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 26
    invoke-virtual {v0, p1}, Lnbu;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 28
    :pswitch_3
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 29
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 30
    invoke-virtual {v0, p1}, Lnbu;->d(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lncc;->a:Ljava/lang/Class;

    const-class v2, Landroid/support/rastermill/FrameSequence;

    if-ne v0, v2, :cond_5

    .line 33
    check-cast p1, Landroid/support/rastermill/FrameSequence;

    .line 34
    iget v0, p0, Lncc;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 35
    :pswitch_4
    iget-object v0, p0, Lncc;->c:Ljava/lang/Object;

    check-cast v0, Lnee;

    .line 38
    iget v2, v0, Lnee;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 41
    iget v0, v0, Lnee;->b:I

    invoke-static {v0}, Lnef;->a(I)Lnef;

    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    sget-object v0, Lnef;->a:Lnef;

    .line 43
    :cond_3
    sget-object v2, Lnef;->b:Lnef;

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 44
    :goto_2
    iget-object v1, p0, Lncc;->e:Lnbx;

    .line 45
    iget-object v1, v1, Lnbx;->d:Lnbu;

    .line 46
    invoke-virtual {v1, p1, v0}, Lnbu;->a(Landroid/support/rastermill/FrameSequence;Z)V

    goto :goto_1

    .line 43
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 48
    :pswitch_5
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 49
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 50
    invoke-virtual {v0, p1}, Lnbu;->a(Landroid/support/rastermill/FrameSequence;)V

    goto :goto_1

    .line 52
    :cond_5
    iget-object v0, p0, Lncc;->a:Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    if-ne v0, v2, :cond_1

    .line 53
    check-cast p1, Ljava/io/File;

    .line 54
    iget v0, p0, Lncc;->b:I

    sget v2, Ljx;->eb:I

    if-ne v0, v2, :cond_1

    .line 55
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 56
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 57
    invoke-virtual {v0}, Lnbu;->k()Landroid/content/Context;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lncc;->e:Lnbx;

    .line 59
    iget-object v2, v2, Lnbx;->a:Ljava/lang/String;

    .line 60
    invoke-static {v0, v2, p1}, Ljf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 61
    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 62
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 63
    iget-object v0, v0, Lnbx;->b:Lgib;

    .line 64
    iget-object v1, p0, Lncc;->e:Lnbx;

    .line 65
    iget-object v1, v1, Lnbx;->c:Lgic;

    .line 66
    invoke-interface {v0, v2, v1}, Lgib;->a(Landroid/net/Uri;Lgic;)V

    goto/16 :goto_1

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 34
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lndq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    const-string v0, "AdvancedImageViewCtrl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 106
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 107
    invoke-virtual {v0}, Lnbu;->l()V

    .line 108
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 109
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 110
    iget-object v1, p0, Lncc;->e:Lnbx;

    .line 112
    iget-object v1, v1, Lnbx;->d:Lnbu;

    .line 113
    invoke-virtual {v1}, Lnbu;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lncc;->b:I

    sget v3, Ljx;->eg:I

    .line 114
    invoke-static {v1, v2, v3}, Lhc;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lnbu;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 118
    iput-object v4, v0, Lnbx;->h:Ljava/lang/String;

    .line 119
    iput-object v4, v0, Lnbx;->i:Lnds;

    .line 120
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 101
    iput-object v1, v0, Lnbx;->h:Ljava/lang/String;

    .line 102
    iput-object v1, v0, Lnbx;->i:Lnds;

    .line 103
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 122
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 123
    sget v1, Ljx;->dV:I

    invoke-virtual {v0, v1}, Lnbu;->a(I)V

    .line 124
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 125
    iget-object v0, p0, Lncc;->e:Lnbx;

    .line 126
    iget-object v0, v0, Lnbx;->e:Lncp;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lncc;->e:Lnbx;

    .line 131
    iget-object v1, v1, Lnbx;->d:Lnbu;

    .line 132
    invoke-virtual {v1, v0}, Lnbu;->a(Lncp;)V

    .line 133
    :cond_0
    return-void
.end method
