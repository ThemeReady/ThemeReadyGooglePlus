.class public Lnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RealHelper:",
        "Lnl;",
        ">",
        "Ljava/lang/Object;",
        "Lnh;"
    }
.end annotation


# instance fields
.field private a:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRealHelper;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lni;

    invoke-direct {v0, p1}, Lni;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnf;-><init>(Lnl;)V

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lnj;

    invoke-direct {v0, p1}, Lnj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnf;-><init>(Lnl;)V

    .line 31
    return-void
.end method

.method constructor <init>(Landroid/content/Context;C)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lnk;

    invoke-direct {v0, p1}, Lnk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnf;-><init>(Lnl;)V

    .line 33
    return-void
.end method

.method constructor <init>(Landroid/content/Context;S)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lnl;

    invoke-direct {v0, p1}, Lnl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnf;-><init>(Lnl;)V

    .line 35
    return-void
.end method

.method protected constructor <init>(Lnl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRealHelper;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf;->a:Lnl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Lah;)V
    .locals 8

    .prologue
    .line 4
    iget-object v1, p0, Lnf;->a:Lnl;

    const/4 v5, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget v3, v1, Lnl;->f:I

    .line 7
    iget-object v0, v1, Lnl;->a:Landroid/content/Context;

    const-string v2, "print"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/print/PrintManager;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 10
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 12
    :goto_0
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 13
    invoke-virtual {v2, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    iget v2, v1, Lnl;->g:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v7

    .line 16
    new-instance v0, Lnm;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnm;-><init>(Lnl;Ljava/lang/String;ILandroid/graphics/Bitmap;Lnr;)V

    invoke-virtual {v6, p1, v0, v7}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 17
    :cond_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Lah;)V
    .locals 6

    .prologue
    .line 18
    iget-object v1, p0, Lnf;->a:Lnl;

    const/4 v4, 0x0

    .line 19
    iget v5, v1, Lnl;->f:I

    .line 20
    new-instance v0, Lno;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lno;-><init>(Lnl;Ljava/lang/String;Landroid/net/Uri;Lnr;I)V

    .line 21
    iget-object v2, v1, Lnl;->a:Landroid/content/Context;

    const-string v3, "print"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    .line 22
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 23
    iget v1, v1, Lnl;->g:I

    invoke-virtual {v3, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 24
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v3, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 25
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 26
    invoke-virtual {v2, p1, v0, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 27
    return-void
.end method
