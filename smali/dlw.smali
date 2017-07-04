.class public final Ldlw;
.super Lkxz;
.source "PG"


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkxz;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldlw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Ldlw;->b:Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Lkxz;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
