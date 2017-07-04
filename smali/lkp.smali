.class final Llkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkx;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v1, "android.intent.action.ATTACH_DATA"

    sget-object v2, Ltty;->k:Ltty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "android.intent.action.EDIT"

    sget-object v2, Ltty;->f:Ltty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "android.intent.action.GET_CONTENT"

    sget-object v2, Ltty;->d:Ltty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "android.intent.action.PICK"

    sget-object v2, Ltty;->e:Ltty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "android.intent.action.SEND"

    sget-object v2, Ltty;->b:Ltty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    sget-object v2, Ltty;->c:Ltty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "android.intent.action.SET_WALLPAPER"

    sget-object v2, Ltty;->j:Ltty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Ltty;->a:Ltty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "com.android.camera.action.CROP"

    sget-object v2, Ltty;->g:Ltty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "com.android.camera.action.TRIM"

    sget-object v2, Ltty;->h:Ltty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "com.android.camera.action.REVIEW"

    sget-object v2, Ltty;->i:Ltty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Llkp;->a:Ljava/util/Map;

    .line 31
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/app/Activity;)Lhne;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Llll;

    sget-object v3, Lrau;->a:Lhnh;

    sget-object v4, Llkp;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltty;

    .line 7
    iget v4, v0, Ltty;->l:I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-lt v0, v5, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 16
    :goto_1
    invoke-direct {v2, v3, v4, v0}, Llll;-><init>(Lhnh;ILjava/lang/String;)V

    .line 17
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.extra.REFERRER"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Llkp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
