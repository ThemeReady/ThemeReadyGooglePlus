.class public final Laeo;
.super Lacy;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laen;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacy;-><init>()V

    .line 2
    iput-object p2, p0, Laeo;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laeo;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lhc;->a(Ljava/lang/Object;I)V

    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laeo;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lhc;->b(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
