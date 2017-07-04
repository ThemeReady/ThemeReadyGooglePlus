.class public Ldkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7b27e76ee69820faL


# instance fields
.field private a:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xc8

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldkv;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Ldkv;->c:I

    .line 7
    iput-object p2, p0, Ldkv;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ldkv;->d:Ljava/lang/Exception;

    .line 9
    return-void
.end method

.method public constructor <init>(Lktm;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p1, Lktm;->o:I

    .line 13
    iput v0, p0, Ldkv;->c:I

    .line 15
    iget-object v0, p1, Lktm;->p:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ldkv;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lktm;->q:Ljava/lang/Exception;

    .line 19
    iput-object v0, p0, Ldkv;->d:Ljava/lang/Exception;

    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 3
    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "Ok"

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ldkv;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "Error"

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    const-string v0, "ServiceResult(errorCode=%d, reasonPhrase=%s, exception=%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldkv;->c:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldkv;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Ldkv;->d:Ljava/lang/Exception;

    aput-object v3, v1, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
