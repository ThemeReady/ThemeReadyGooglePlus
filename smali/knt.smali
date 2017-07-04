.class final Lknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkpb;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkpb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lknt;->a:Lkpb;

    iput-object p2, p0, Lknt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lknt;->a:Lkpb;

    iget-object v1, p0, Lknt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkpb;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
