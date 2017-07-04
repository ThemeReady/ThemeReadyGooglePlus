.class public final Ljij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljio;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljio;JLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljij;->a:Ljio;

    .line 3
    iput-wide p2, p0, Ljij;->b:J

    .line 4
    iput-object p4, p0, Ljij;->c:Landroid/net/Uri;

    .line 5
    return-void
.end method
