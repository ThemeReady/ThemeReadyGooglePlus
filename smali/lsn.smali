.class public final Llsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lel;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Llsm;

    invoke-direct {v0}, Llsm;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "square_warning_message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method
