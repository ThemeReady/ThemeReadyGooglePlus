.class public final Lbom;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnxm;",
        "Lnxn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lkud;[I)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "readphotosfeatures"

    new-instance v4, Lnxm;

    invoke-direct {v4}, Lnxm;-><init>()V

    new-instance v5, Lnxn;

    invoke-direct {v5}, Lnxn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbom;->a:[I

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Lnxm;

    .line 5
    new-instance v1, Lrrp;

    invoke-direct {v1}, Lrrp;-><init>()V

    .line 6
    iput-object v1, p1, Lnxm;->a:Lrrp;

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbom;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v2, p0, Lbom;->a:[I

    aget v2, v2, v0

    packed-switch v2, :pswitch_data_0

    .line 14
    iget-object v2, p0, Lbom;->a:[I

    aget v2, v2, v0

    const/16 v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown ReadPhotosFeature feature mask: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v2, Lrrn;

    invoke-direct {v2}, Lrrn;-><init>()V

    iput-object v2, v1, Lrrp;->a:Lrrn;

    goto :goto_1

    .line 11
    :pswitch_1
    new-instance v2, Lrph;

    invoke-direct {v2}, Lrph;-><init>()V

    iput-object v2, v1, Lrrp;->b:Lrph;

    .line 12
    iget-object v2, v1, Lrrp;->b:Lrph;

    new-instance v3, Lrpi;

    invoke-direct {v3}, Lrpi;-><init>()V

    iput-object v3, v2, Lrph;->a:Lrpi;

    goto :goto_1

    .line 16
    :cond_0
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
