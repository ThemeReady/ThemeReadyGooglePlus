.class public final Lfiy;
.super Lekg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekg;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lfrf;


# direct methods
.method public constructor <init>(Lfrb;Lejt;Ljava/lang/String;Ljava/lang/String;Lfrf;)V
    .locals 1

    iput-object p3, p0, Lfiy;->a:Ljava/lang/String;

    iput-object p4, p0, Lfiy;->b:Ljava/lang/String;

    iput-object p5, p0, Lfiy;->d:Lfrf;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lekg;-><init>(Lejt;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .locals 1

    .prologue
    .line 23
    .line 24
    new-instance v0, Lfiz;

    invoke-direct {v0, p0, p1}, Lfiz;-><init>(Lfiy;Lcom/google/android/gms/common/api/Status;)V

    .line 25
    return-object v0
.end method

.method protected final synthetic a(Lejr;)V
    .locals 14

    .prologue
    .line 1
    move-object v0, p1

    check-cast v0, Lfsj;

    .line 2
    iget-object v2, p0, Lfiy;->a:Ljava/lang/String;

    iget-object v3, p0, Lfiy;->b:Ljava/lang/String;

    iget-object v1, p0, Lfiy;->d:Lfrf;

    .line 3
    if-nez v1, :cond_0

    sget-object v1, Lfrf;->a:Lfrf;

    .line 4
    :cond_0
    iget-object v4, v1, Lfrf;->b:Ljava/lang/String;

    .line 6
    iget-object v5, v1, Lfrf;->c:Ljava/util/Collection;

    .line 8
    iget v6, v1, Lfrf;->d:I

    .line 10
    iget-boolean v7, v1, Lfrf;->e:Z

    .line 12
    iget-wide v8, v1, Lfrf;->f:J

    .line 14
    iget-object v10, v1, Lfrf;->g:Ljava/lang/String;

    .line 16
    iget v11, v1, Lfrf;->h:I

    .line 18
    iget v12, v1, Lfrf;->i:I

    .line 20
    iget v13, v1, Lfrf;->j:I

    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v13}, Lfsj;->a(Lekh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IZJLjava/lang/String;III)V

    .line 22
    return-void
.end method
