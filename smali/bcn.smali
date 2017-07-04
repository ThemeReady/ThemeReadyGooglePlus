.class final Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lbcm;


# direct methods
.method constructor <init>(Lbcm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcn;->a:Lbcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbcn;->a:Lbcm;

    .line 3
    iget-object v0, v0, Lbcm;->W:Lbzr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbcn;->a:Lbcm;

    .line 6
    iget-object v0, v0, Lbcm;->d:Lbgu;

    .line 8
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 10
    invoke-interface {v0}, Lbga;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lbga;->o()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_PHOTO_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lbcn;->a:Lbcm;

    .line 12
    iget-object v1, v1, Lbcm;->W:Lbzr;

    .line 13
    sget-object v2, Lbzr;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcpx;

    invoke-direct {v0}, Lcpx;-><init>()V

    .line 16
    iget-object v1, p0, Lbcn;->a:Lbcm;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "dialog_photo_abuse"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0
.end method
