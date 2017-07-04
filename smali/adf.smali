.class final Ladf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladd;

.field public final b:Lade;

.field public c:Ladb;

.field public d:I


# direct methods
.method public constructor <init>(Ladd;Lade;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladf;->a:Ladd;

    .line 3
    iput-object p2, p0, Ladf;->b:Lade;

    .line 4
    sget-object v0, Ladb;->c:Ladb;

    iput-object v0, p0, Ladf;->c:Ladb;

    .line 5
    return-void
.end method
