.class public final Lqhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "[^:;=]++[:=][^:;=]++(?:;[^:;=]++[:=][^:;=]++)*+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqhm;->a:Ljava/util/regex/Pattern;

    .line 3
    return-void
.end method
