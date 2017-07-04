.class public final Lpiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpyo;

.field public final b:Lphs;

.field public final c:Lqyj;


# direct methods
.method constructor <init>(Lpyo;Lphs;Lqyj;)V
    .locals 2
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpiu;->a:Lpyo;

    .line 3
    iput-object p2, p0, Lpiu;->b:Lphs;

    .line 4
    iput-object p3, p0, Lpiu;->c:Lqyj;

    .line 5
    invoke-virtual {p2}, Lphs;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Account Id is invalid"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lphs;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    const-string v0, "accounts"

    .line 8
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0}, Lphs;->a()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
