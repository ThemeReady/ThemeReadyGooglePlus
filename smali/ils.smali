.class public final Lils;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lils;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lils;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lils;->c:I

    .line 5
    return-void
.end method
