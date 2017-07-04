.class public final Llsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisd;


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "^(?:/u/\\d+)?/communities/(\\d+)/members(?:/(\\w+))?/?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llsk;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lise;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lhc;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v2, Llsk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v0, Llsl;

    invoke-direct {v0, v2, v1}, Llsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
