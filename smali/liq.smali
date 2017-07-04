.class public final Lliq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llje",
        "<",
        "Llhv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Llhv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llhv;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Llhv;

    .line 4
    const-string v0, "clearcut_event_code"

    iget v1, p1, Llhv;->a:I

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    return-void
.end method
