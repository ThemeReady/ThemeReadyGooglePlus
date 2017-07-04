.class public final Llsy;
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
    .line 13
    const-string v0, "^(?:/u/\\d+)?/communities/(\\d+)(?:/stream/([0-9a-f\\-]+))?/?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llsy;->a:Ljava/util/regex/Pattern;

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lhc;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v2, Llsy;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    const-string v3, "sqinv"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v0, Llsz;

    invoke-direct {v0, v1, v2}, Llsz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
