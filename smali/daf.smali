.class public final Ldaf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static a:Landroid/content/ClipDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Landroid/content/ClipDescription;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "text/uri-list"

    aput-object v3, v1, v2

    invoke-direct {v0, v4, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    sput-object v0, Ldaf;->a:Landroid/content/ClipDescription;

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    sput-object v4, Ldaf;->a:Landroid/content/ClipDescription;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjek;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-static {p2, p0, p3}, Ldaf;->a(Ljek;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    return-object v0

    .line 5
    :cond_1
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p2, p0, p3}, Ldaf;->a(Ljek;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Ldaf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported action: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjib;Landroid/content/Context;)Landroid/content/Intent;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 12
    const-class v0, Lkhv;

    .line 13
    invoke-virtual {p2, v0}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    iget v1, p2, Ljib;->b:I

    .line 16
    if-gtz v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument mediaSelection may not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    :cond_1
    invoke-static {v3, p0, v0, p3}, Ldaf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 31
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    return-object v3

    .line 21
    :cond_2
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkhv;

    .line 24
    invoke-interface {v1}, Lkhv;->e()Ljek;

    move-result-object v1

    invoke-static {v1, p0, p3}, Ldaf;->a(Ljek;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 28
    invoke-static {p1}, Ldaf;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 30
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported action: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Ljek;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-class v0, Lbya;

    .line 52
    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    .line 54
    iget-object v1, p0, Ljek;->d:Landroid/net/Uri;

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Ljek;->e:Ljet;

    .line 57
    invoke-interface {v0, v1, v2}, Lbya;->a(Ljava/lang/String;Ljet;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ljek;->e:Ljet;

    .line 62
    iget v1, v1, Ljet;->e:I

    .line 63
    invoke-static {v1}, Ldaf;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    goto :goto_0

    .line 69
    :cond_1
    const-class v0, Lbya;

    .line 70
    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    .line 72
    iget-object v1, p0, Ljek;->c:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Ljek;->e:Ljet;

    .line 75
    invoke-interface {v0, v1, v2}, Lbya;->a(Ljava/lang/String;Ljet;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    iget-object v1, p0, Ljek;->e:Ljet;

    .line 80
    iget v1, v1, Ljet;->e:I

    .line 81
    invoke-static {v1}, Ldaf;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const-string v0, "*/*"

    .line 90
    :goto_0
    return-object v0

    .line 86
    :cond_1
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "image/*"

    goto :goto_0

    .line 88
    :cond_2
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_3

    .line 89
    const-string v0, "video/*"

    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "*/*"

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkhv;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    .line 37
    new-instance v3, Landroid/content/ClipData$Item;

    .line 38
    invoke-interface {v0}, Lkhv;->e()Ljek;

    move-result-object v0

    invoke-static {v0, p1, p3}, Ldaf;->a(Ljek;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 39
    if-nez v1, :cond_1

    .line 40
    new-instance v0, Landroid/content/ClipData;

    sget-object v1, Ldaf;->a:Landroid/content/ClipDescription;

    invoke-direct {v0, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object v1, v0

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto :goto_0
.end method
