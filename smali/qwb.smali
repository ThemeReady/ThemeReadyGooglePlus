.class public Lqwb;
.super Lqxz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqxz;"
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lqwc;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Lqwg;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lqwn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 228
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 229
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lqwb;->a:Z

    .line 231
    const-class v0, Lqwb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqwb;->b:Ljava/util/logging/Logger;

    .line 232
    :try_start_0
    new-instance v0, Lqwl;

    .line 233
    invoke-direct {v0}, Lqwl;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    sput-object v0, Lqwb;->c:Lqwc;

    .line 251
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqwb;->d:Ljava/lang/Object;

    return-void

    .line 236
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 237
    :try_start_1
    new-instance v0, Lqwh;

    const-class v1, Lqwn;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 238
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lqwn;

    const-class v3, Lqwn;

    const-string v4, "next"

    .line 239
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lqwb;

    const-class v4, Lqwn;

    const-string v5, "waiters"

    .line 240
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lqwb;

    const-class v5, Lqwg;

    const-string v7, "listeners"

    .line 241
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lqwb;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 242
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqwh;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 245
    sget-object v0, Lqwb;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    sget-object v0, Lqwb;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    new-instance v0, Lqwj;

    .line 248
    invoke-direct {v0}, Lqwj;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqxz;-><init>(B)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 77
    instance-of v0, p0, Lqwd;

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "Task was cancelled."

    check-cast p0, Lqwd;

    iget-object v1, p0, Lqwd;->b:Ljava/lang/Throwable;

    .line 79
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    throw v2

    .line 83
    :cond_0
    instance-of v0, p0, Lqwe;

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lqwe;

    iget-object v1, p0, Lqwe;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 85
    :cond_1
    sget-object v0, Lqwb;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 86
    const/4 p0, 0x0

    .line 88
    :cond_2
    return-object p0
.end method

.method static a(Lqwb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwb",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 180
    move-object v0, v1

    .line 182
    :cond_0
    :goto_0
    iget-object v2, p0, Lqwb;->waiters:Lqwn;

    .line 183
    sget-object v3, Lqwb;->c:Lqwc;

    sget-object v4, Lqwn;->a:Lqwn;

    invoke-virtual {v3, p0, v2, v4}, Lqwc;->a(Lqwb;Lqwn;Lqwn;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    :goto_1
    if-eqz v2, :cond_2

    .line 187
    iget-object v3, v2, Lqwn;->thread:Ljava/lang/Thread;

    .line 188
    if-eqz v3, :cond_1

    .line 189
    iput-object v1, v2, Lqwn;->thread:Ljava/lang/Thread;

    .line 190
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 191
    :cond_1
    iget-object v2, v2, Lqwn;->next:Lqwn;

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {p0}, Lqwb;->a()V

    .line 194
    :cond_3
    iget-object v2, p0, Lqwb;->listeners:Lqwg;

    .line 195
    sget-object v3, Lqwb;->c:Lqwc;

    sget-object v4, Lqwg;->a:Lqwg;

    invoke-virtual {v3, p0, v2, v4}, Lqwc;->a(Lqwb;Lqwg;Lqwg;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    .line 197
    :goto_2
    if-eqz v0, :cond_4

    .line 199
    iget-object v3, v0, Lqwg;->next:Lqwg;

    .line 200
    iput-object v2, v0, Lqwg;->next:Lqwg;

    move-object v2, v0

    move-object v0, v3

    .line 202
    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 205
    :goto_3
    if-eqz v3, :cond_7

    .line 207
    iget-object v2, v3, Lqwg;->next:Lqwg;

    .line 208
    iget-object v0, v3, Lqwg;->b:Ljava/lang/Runnable;

    .line 209
    instance-of v4, v0, Lqwi;

    if-eqz v4, :cond_6

    .line 210
    check-cast v0, Lqwi;

    .line 211
    iget-object p0, v0, Lqwi;->a:Lqwb;

    .line 212
    iget-object v3, p0, Lqwb;->value:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    .line 213
    iget-object v3, v0, Lqwi;->b:Lqyg;

    invoke-static {v3}, Lqwb;->b(Lqyg;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    sget-object v4, Lqwb;->c:Lqwc;

    invoke-virtual {v4, p0, v0, v3}, Lqwc;->a(Lqwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move-object v3, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v3, v3, Lqwg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lqwb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private final a(Lqwn;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object v3, p1, Lqwn;->thread:Ljava/lang/Thread;

    .line 3
    :cond_0
    iget-object v0, p0, Lqwb;->waiters:Lqwn;

    .line 4
    sget-object v1, Lqwn;->a:Lqwn;

    if-ne v0, v1, :cond_4

    .line 16
    :cond_1
    return-void

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Lqwn;->next:Lqwn;

    .line 8
    iget-object v4, v0, Lqwn;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 15
    goto :goto_0

    .line 10
    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iput-object v2, v1, Lqwn;->next:Lqwn;

    .line 12
    iget-object v0, v1, Lqwn;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Lqwb;->c:Lqwc;

    invoke-virtual {v4, p0, v0, v2}, Lqwc;->a(Lqwb;Lqwn;Lqwn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method static b(Lqyg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 166
    instance-of v0, p0, Lqwk;

    if-eqz v0, :cond_1

    .line 167
    check-cast p0, Lqwb;

    iget-object v0, p0, Lqwb;->value:Ljava/lang/Object;

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    :try_start_0
    invoke-static {p0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    sget-object v0, Lqwb;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 172
    new-instance v0, Lqwe;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lqwe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 175
    new-instance v0, Lqwd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqwd;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 178
    new-instance v0, Lqwe;

    invoke-direct {v0, v1}, Lqwe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .prologue
    .line 223
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v5

    .line 226
    sget-object v0, Lqwb;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RuntimeException while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " with executor "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 120
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lqwb;->listeners:Lqwg;

    .line 123
    sget-object v1, Lqwg;->a:Lqwg;

    if-eq v0, v1, :cond_2

    .line 124
    new-instance v1, Lqwg;

    invoke-direct {v1, p1, p2}, Lqwg;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    :cond_0
    iput-object v0, v1, Lqwg;->next:Lqwg;

    .line 126
    sget-object v2, Lqwb;->c:Lqwc;

    invoke-virtual {v2, p0, v0, v1}, Lqwc;->a(Lqwb;Lqwg;Lqwg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lqwb;->listeners:Lqwg;

    .line 129
    sget-object v2, Lqwg;->a:Lqwg;

    if-ne v0, v2, :cond_0

    .line 130
    :cond_2
    invoke-static {p1, p2}, Lqwb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 220
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lqwb;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lqwb;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 222
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 137
    new-instance v1, Lqwe;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lqwe;-><init>(Ljava/lang/Throwable;)V

    .line 138
    sget-object v0, Lqwb;->c:Lqwc;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lqwc;->a(Lqwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p0}, Lqwb;->a(Lqwb;)V

    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lqyg;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lqwb;->value:Ljava/lang/Object;

    .line 144
    if-nez v0, :cond_3

    .line 145
    invoke-interface {p1}, Lqyg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {p1}, Lqwb;->b(Lqyg;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    sget-object v3, Lqwb;->c:Lqwc;

    invoke-virtual {v3, p0, v4, v0}, Lqwc;->a(Lqwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p0}, Lqwb;->a(Lqwb;)V

    move v0, v1

    .line 165
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v3, Lqwi;

    invoke-direct {v3, p0, p1}, Lqwi;-><init>(Lqwb;Lqyg;)V

    .line 152
    sget-object v0, Lqwb;->c:Lqwc;

    invoke-virtual {v0, p0, v4, v3}, Lqwc;->a(Lqwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    :try_start_0
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 161
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 156
    :try_start_1
    new-instance v0, Lqwe;

    invoke-direct {v0, v2}, Lqwe;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :goto_2
    sget-object v2, Lqwb;->c:Lqwc;

    invoke-virtual {v2, p0, v3, v0}, Lqwc;->a(Lqwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    sget-object v0, Lqwe;->a:Lqwe;

    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, p0, Lqwb;->value:Ljava/lang/Object;

    .line 163
    :cond_3
    instance-of v1, v0, Lqwd;

    if-eqz v1, :cond_4

    .line 164
    check-cast v0, Lqwd;

    iget-boolean v0, v0, Lqwd;->a:Z

    invoke-interface {p1, v0}, Lqyg;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 165
    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lqwb;->value:Ljava/lang/Object;

    .line 119
    instance-of v1, v0, Lqwd;

    if-eqz v1, :cond_0

    check-cast v0, Lqwd;

    iget-boolean v0, v0, Lqwd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 132
    if-nez p1, :cond_0

    sget-object p1, Lqwb;->d:Ljava/lang/Object;

    .line 133
    :cond_0
    sget-object v0, Lqwb;->c:Lqwc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lqwc;->a(Lqwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {p0}, Lqwb;->a(Lqwb;)V

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v3, p0, Lqwb;->value:Ljava/lang/Object;

    .line 95
    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    instance-of v4, v3, Lqwi;

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 96
    sget-boolean v0, Lqwb;->a:Z

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 99
    :goto_1
    new-instance v5, Lqwd;

    invoke-direct {v5, p1, v0}, Lqwd;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 101
    :cond_0
    :goto_2
    sget-object v4, Lqwb;->c:Lqwc;

    invoke-virtual {v4, p0, v0, v5}, Lqwc;->a(Lqwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 103
    invoke-static {p0}, Lqwb;->a(Lqwb;)V

    .line 104
    instance-of v3, v0, Lqwi;

    if-eqz v3, :cond_5

    .line 105
    check-cast v0, Lqwi;

    iget-object v0, v0, Lqwi;->b:Lqyg;

    .line 106
    instance-of v3, v0, Lqwk;

    if-eqz v3, :cond_4

    .line 107
    check-cast v0, Lqwb;

    .line 108
    iget-object v3, v0, Lqwb;->value:Ljava/lang/Object;

    .line 109
    if-nez v3, :cond_3

    move v4, v1

    :goto_3
    instance-of v6, v3, Lqwi;

    or-int/2addr v4, v6

    if-eqz v4, :cond_5

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 111
    goto :goto_2

    :cond_1
    move v0, v2

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v4, v2

    .line 109
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {v0, p1}, Lqyg;->cancel(Z)Z

    .line 117
    :cond_5
    :goto_4
    return v1

    .line 115
    :cond_6
    iget-object v0, p0, Lqwb;->value:Ljava/lang/Object;

    .line 116
    instance-of v4, v0, Lqwi;

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iget-object v4, p0, Lqwb;->value:Ljava/lang/Object;

    .line 58
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lqwi;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 59
    invoke-static {v4}, Lqwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lqwb;->waiters:Lqwn;

    .line 61
    sget-object v3, Lqwn;->a:Lqwn;

    if-eq v0, v3, :cond_a

    .line 62
    new-instance v4, Lqwn;

    invoke-direct {v4, v2}, Lqwn;-><init>(B)V

    .line 64
    :cond_4
    sget-object v3, Lqwb;->c:Lqwc;

    .line 65
    invoke-virtual {v3, v4, v0}, Lqwc;->a(Lqwn;Lqwn;)V

    .line 66
    sget-object v3, Lqwb;->c:Lqwc;

    invoke-virtual {v3, p0, v0, v4}, Lqwc;->a(Lqwb;Lqwn;Lqwn;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    invoke-direct {p0, v4}, Lqwb;->a(Lqwn;)V

    .line 70
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 71
    :cond_6
    iget-object v5, p0, Lqwb;->value:Ljava/lang/Object;

    .line 72
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lqwi;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 73
    invoke-static {v5}, Lqwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 72
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 74
    :cond_9
    iget-object v0, p0, Lqwb;->waiters:Lqwn;

    .line 75
    sget-object v3, Lqwn;->a:Lqwn;

    if-ne v0, v3, :cond_4

    .line 76
    :cond_a
    iget-object v0, p0, Lqwb;->value:Ljava/lang/Object;

    invoke-static {v0}, Lqwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget-object v4, p0, Lqwb;->value:Ljava/lang/Object;

    .line 22
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lqwi;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v4}, Lqwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_2
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 25
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 26
    iget-object v0, p0, Lqwb;->waiters:Lqwn;

    .line 27
    sget-object v1, Lqwn;->a:Lqwn;

    if-eq v0, v1, :cond_c

    .line 28
    new-instance v6, Lqwn;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lqwn;-><init>(B)V

    .line 30
    :cond_4
    sget-object v1, Lqwb;->c:Lqwc;

    .line 31
    invoke-virtual {v1, v6, v0}, Lqwc;->a(Lqwn;Lqwn;)V

    .line 32
    sget-object v1, Lqwb;->c:Lqwc;

    invoke-virtual {v1, p0, v0, v6}, Lqwc;->a(Lqwb;Lqwn;Lqwn;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 33
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-direct {p0, v6}, Lqwb;->a(Lqwn;)V

    .line 36
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 24
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 37
    :cond_7
    iget-object v2, p0, Lqwb;->value:Ljava/lang/Object;

    .line 38
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lqwi;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 39
    invoke-static {v2}, Lqwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 40
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 41
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 42
    invoke-direct {p0, v6}, Lqwb;->a(Lqwn;)V

    .line 47
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 48
    iget-object v2, p0, Lqwb;->value:Ljava/lang/Object;

    .line 49
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lqwi;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 50
    invoke-static {v2}, Lqwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 44
    :cond_b
    iget-object v0, p0, Lqwb;->waiters:Lqwn;

    .line 45
    sget-object v1, Lqwn;->a:Lqwn;

    if-ne v0, v1, :cond_4

    .line 46
    :cond_c
    iget-object v0, p0, Lqwb;->value:Ljava/lang/Object;

    invoke-static {v0}, Lqwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 49
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 51
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 53
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 54
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_12
    move-wide v0, v2

    goto :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lqwb;->value:Ljava/lang/Object;

    .line 92
    instance-of v0, v0, Lqwd;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Lqwb;->value:Ljava/lang/Object;

    .line 90
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lqwi;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
