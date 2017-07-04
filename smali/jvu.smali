.class public final Ljvu;
.super Lktm;
.source "PG"


# instance fields
.field public a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    .line 2
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    .line 6
    const-string v3, "GET"

    new-instance v4, Ljvv;

    invoke-direct {v4, p1, p2}, Ljvv;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lktm;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lkty;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lktm;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 9
    const-string v0, "GunsUrlDownloadOperation"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Image downloaded, bytes:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Ljvu;->a:Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method
