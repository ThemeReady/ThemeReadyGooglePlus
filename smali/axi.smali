.class public final Laxi;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Laxi;->a:I

    iput-object p2, p0, Laxi;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    check-cast p1, [Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v1, p0, Laxi;->a:I

    iget-object v2, p0, Laxi;->b:Ljava/util/List;

    const-string v3, "0"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lhqk;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
