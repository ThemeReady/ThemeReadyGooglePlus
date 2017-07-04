.class final Llu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Llt;


# direct methods
.method constructor <init>(Llt;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llu;->c:Llt;

    iput-object p2, p0, Llu;->a:Ljava/lang/String;

    iput-object p3, p0, Llu;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
