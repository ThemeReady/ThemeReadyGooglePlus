.class final Laxs;
.super Ljava/util/HashSet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    const-string v0, "android.intent.action.PICK"

    invoke-virtual {p0, v0}, Laxs;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0, v0}, Laxs;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0, v0}, Laxs;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {p0, v0}, Laxs;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
