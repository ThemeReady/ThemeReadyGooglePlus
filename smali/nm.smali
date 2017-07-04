.class final Lnm;
.super Landroid/print/PrintDocumentAdapter;
.source "PG"


# instance fields
.field private a:Landroid/print/PrintAttributes;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Landroid/graphics/Bitmap;

.field private synthetic e:Lnr;

.field private synthetic f:Lnl;


# direct methods
.method constructor <init>(Lnl;Ljava/lang/String;ILandroid/graphics/Bitmap;Lnr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnm;->f:Lnl;

    iput-object p2, p0, Lnm;->b:Ljava/lang/String;

    iput p3, p0, Lnm;->c:I

    iput-object p4, p0, Lnm;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lnm;->e:Lnr;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iput-object p2, p0, Lnm;->a:Landroid/print/PrintAttributes;

    .line 3
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Lnm;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v1

    .line 7
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    :goto_0
    invoke-virtual {p4, v1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 10
    iget-object v1, p0, Lnm;->f:Lnl;

    iget-object v5, p0, Lnm;->a:Landroid/print/PrintAttributes;

    iget v6, p0, Lnm;->c:I

    iget-object v4, p0, Lnm;->d:Landroid/graphics/Bitmap;

    .line 12
    iget-boolean v0, v1, Lnl;->e:Z

    if-eqz v0, :cond_0

    move-object v3, v5

    .line 16
    :goto_0
    new-instance v0, Lnn;

    move-object v2, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lnn;-><init>(Lnl;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 17
    invoke-virtual {v0, v1}, Lnn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1, v5}, Lnl;->a(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    new-instance v2, Landroid/print/PrintAttributes$Margins;

    invoke-direct {v2, v9, v9, v9, v9}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    goto :goto_0
.end method
