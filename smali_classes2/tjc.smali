.class abstract Ltjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltjd;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ltjd;

.field public final b:Ltjd;


# direct methods
.method protected constructor <init>(Ltjd;Ltjd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjc;->a:Ltjd;

    .line 3
    iput-object p2, p0, Ltjc;->b:Ltjd;

    .line 4
    return-void
.end method
