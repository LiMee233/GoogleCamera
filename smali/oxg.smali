.class final Loxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxj;


# static fields
.field static final a:Loxj;

.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    new-instance v0, Loxg;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Loxg;->b:Ljava/util/logging/Logger;

    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    sput-object v0, Loxg;->a:Loxj;

    goto/32 :goto_6

    :goto_6
    const-class v0, Loxg;

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0, v1}, Loxg;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Loxg;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1
    const-string p1, " with executor "

    goto/32 :goto_19

    :goto_2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_3
    const-string v3, "com.google.common.util.concurrent.ImmediateFuture"

    goto/32 :goto_18

    :goto_4
    sget-object v1, Loxg;->b:Ljava/util/logging/Logger;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_a
    add-int/lit8 v0, v0, 0x39

    goto/32 :goto_13

    :goto_b
    const-string v0, "RuntimeException while executing runnable "

    goto/32 :goto_9

    :goto_c
    return-void

    :goto_d
    invoke-static {p2, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    :goto_e
    return-void

    :catch_0
    move-exception v6

    goto/32 :goto_4

    :goto_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_17

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_12
    const-string v0, "Runnable was null."

    goto/32 :goto_16

    :goto_13
    add-int/2addr v0, v3

    goto/32 :goto_15

    :goto_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_3

    :goto_15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_16
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1a

    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_18
    const-string v4, "addListener"

    goto/32 :goto_2

    :goto_19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_1a
    const-string v0, "Executor was null."

    goto/32 :goto_d

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_6
.end method

.method public final cancel(Z)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loxg;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    iget-object p1, p0, Loxg;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final isCancelled()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final isDone()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    add-int/lit8 v2, v2, 0x1b

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_4
    const-string v0, "]]"

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_6
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_d

    :goto_9
    const-string v0, "[status=SUCCESS, result=["

    goto/32 :goto_3

    :goto_a
    return-object v0

    :goto_b
    add-int/2addr v2, v3

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_10

    :goto_f
    iget-object v1, p0, Loxg;->c:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8

    :goto_11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method
