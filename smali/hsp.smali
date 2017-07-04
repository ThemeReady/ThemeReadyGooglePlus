.class public final Lhsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    sput-object v0, Lhsp;->a:Lpd;

    .line 34
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    sput-object v0, Lhsp;->b:Lpd;

    .line 35
    sget-object v0, Lhsp;->a:Lpd;

    const-string v1, "lh3.googleusercontent.com"

    const-string v2, "~3"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lhsp;->b:Lpd;

    const-string v1, "~3"

    const-string v2, "lh3.googleusercontent.com"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lhsp;->a:Lpd;

    const-string v1, "lh4.googleusercontent.com"

    const-string v2, "~4"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lhsp;->b:Lpd;

    const-string v1, "~4"

    const-string v2, "lh4.googleusercontent.com"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lhsp;->a:Lpd;

    const-string v1, "lh5.googleusercontent.com"

    const-string v2, "~5"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lhsp;->b:Lpd;

    const-string v1, "~5"

    const-string v2, "lh5.googleusercontent.com"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lhsp;->a:Lpd;

    const-string v1, "lh6.googleusercontent.com"

    const-string v2, "~6"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lhsp;->b:Lpd;

    const-string v1, "~6"

    const-string v2, "lh6.googleusercontent.com"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 19
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const/16 v0, 0x8

    move v1, v0

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    const-string v2, "/photo.jpg"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    add-int/lit8 v0, v0, -0x9

    move v2, v0

    .line 13
    :goto_2
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 14
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 17
    :goto_3
    if-eqz v3, :cond_5

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const/4 v0, 0x7

    move v1, v0

    goto :goto_1

    .line 8
    :cond_2
    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Lhsp;->a:Lpd;

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_3

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_2

    .line 25
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 26
    sget-object v0, Lhsp;->b:Lpd;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "photo.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
