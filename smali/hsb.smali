.class public final Lhsb;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhrz;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhse;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhrz;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lhsb;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhsb;->a:Lhrz;

    .line 4
    iput p3, p0, Lhsb;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lhsb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lhry;->a(Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lhsb;->c:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lhsb;->a:Lhrz;

    iget-object v1, p0, Lhsb;->c:Ljava/util/ArrayList;

    iget v2, p0, Lhsb;->d:I

    invoke-interface {v0, v1, v2}, Lhrz;->a(Ljava/util/ArrayList;I)V

    .line 8
    return-void
.end method
