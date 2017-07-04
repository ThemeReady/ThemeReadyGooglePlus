.class public Lkvd;
.super Lkus;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lrzs;",
        "RS:",
        "Lrzs;",
        ">",
        "Lkus",
        "<TRQ;TRS;>;"
    }
.end annotation


# static fields
.field private static a:Lmuo;


# instance fields
.field private b:Lsmo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lmuo;

    const-string v1, "plusiproto.crash"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvd;->a:Lmuo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkud;",
            "Ljava/lang/String;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    const-class v0, Lksk;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksk;

    .line 3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lksk;->a()Lsmo;

    move-result-object v6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;Lsmo;)V

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;Lsmo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkud;",
            "Ljava/lang/String;",
            "TRQ;TRS;",
            "Lsmo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    const-string v6, "plusi"

    const-string v7, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lkus;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p6, p0, Lkvd;->b:Lsmo;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)Lrzs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TRS;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-super {p0, p1}, Lkus;->a(Ljava/nio/ByteBuffer;)Lrzs;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lkvd;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lkvf;->a(Landroid/content/Context;Lrzs;)V

    .line 34
    invoke-static {v0}, Lkvf;->a(Lrzs;)J

    move-result-wide v2

    .line 35
    invoke-virtual {p0}, Lkur;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lktm;->a(Ljava/lang/String;J)V

    .line 36
    return-object v0
.end method

.method protected final a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 79
    const-string v0, "INVALID_CREDENTIALS"

    invoke-static {p1, v0}, Lkvc;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lkus;->a(Ljava/lang/Exception;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 37
    .line 38
    iget-object v0, p0, Lktm;->q:Ljava/lang/Exception;

    .line 40
    if-eqz v0, :cond_1

    instance-of v1, v0, Lktj;

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p0, p1, v2}, Lktm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 42
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lktm;->r()V

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "application/x-protobuf"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    :cond_2
    :try_start_0
    new-instance v3, Lkva;

    .line 48
    invoke-static {p1}, Lhc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lkva;-><init>([B)V

    .line 49
    invoke-virtual {v3}, Lkva;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    new-instance v1, Lkvc;

    iget-object v0, p0, Lkvd;->k:Lkud;

    .line 51
    iget-object v0, v0, Lkud;->a:Ljava/lang/String;

    .line 52
    invoke-direct {v1, v3, v0}, Lkvc;-><init>(Lkva;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    const-string v0, "APP_UPGRADE_REQUIRED"

    invoke-static {v1, v0}, Lkvc;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lkvd;->j:Landroid/content/Context;

    const-class v4, Lktg;

    .line 55
    invoke-static {v0, v4}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktg;

    .line 56
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, Lktg;->a()V

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Lktm;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "Apiary error response: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "   domain: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lkva;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "   reason: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lkva;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "   message: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lkva;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Lkva;->d()Ljava/lang/String;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    const-string v4, "\\n"

    const-string v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v4, "\\t"

    const-string v5, "\t"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v4, "   debugInfo: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_4
    const/4 v3, 0x6

    const-string v4, "HttpOperation"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_0
    move-object v0, v1

    .line 74
    :goto_1
    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {v0}, Lkvc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lktm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_6
    invoke-virtual {p0, p1, v2}, Lktm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 78
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method protected final c(Lrzs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lkvd;->k:Lkud;

    .line 19
    iget-object v0, v0, Lkud;->d:Lktf;

    .line 20
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 21
    :goto_0
    iget-object v0, p0, Lkvd;->j:Landroid/content/Context;

    iget-object v1, p0, Lkvd;->k:Lkud;

    .line 22
    iget-object v2, v1, Lkud;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lkvd;->k:Lkud;

    .line 26
    iget-boolean v1, v1, Lkud;->e:Z

    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/16 v4, 0x32

    .line 29
    :goto_1
    iget-object v5, p0, Lkvd;->b:Lsmo;

    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lkvf;->a(Landroid/content/Context;Lrzs;Ljava/lang/String;ZILsmo;)V

    .line 31
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 28
    :cond_1
    const/16 v4, 0x64

    goto :goto_1
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 82
    const-string v0, "OUT_OF_BOX_REQUIRED"

    invoke-static {p1, v0}, Lkvc;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Lkus;->v()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lkvd;->k:Lkud;

    .line 11
    iget-boolean v0, v0, Lkud;->e:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lkvb;->a:Lpd;

    invoke-virtual {v0, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_0

    move-object v0, v1

    .line 17
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
