.class abstract Lowa;
.super Lowe;
.source "PG"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Loft;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-class v0, Lowa;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lowa;->c:Ljava/util/logging/Logger;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Loft;ZZ)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Loft;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Lowe;-><init>(I)V

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lowa;->a:Loft;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-boolean p2, p0, Lowa;->f:Z

    goto/32 :goto_5

    :goto_5
    iput-boolean p3, p0, Lowa;->g:Z

    goto/32 :goto_3

    :goto_6
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method private static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    goto/32 :goto_7

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_5

    :goto_3
    goto :goto_0

    :goto_4
    goto/32 :goto_b

    :goto_5
    const/4 p0, 0x1

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_8
    return p0

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_a
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_b
    const/4 p0, 0x0

    goto/32 :goto_1
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_19

    :goto_0
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_1a

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_1b

    :goto_2
    invoke-virtual {p0, p1}, Lovs;->a(Ljava/lang/Throwable;)Z

    move-result v0

    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_4
    if-eqz v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_b

    :goto_5
    goto :goto_7

    :goto_6


    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-static {p1}, Lowa;->c(Ljava/lang/Throwable;)V

    goto/32 :goto_17

    :goto_9
    if-eqz v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_a

    :goto_a
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lowe;->seenExceptions:Ljava/util/Set;

    goto/32 :goto_9

    :goto_c
    return-void

    :goto_d
    if-nez v0, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_2

    :goto_e
    invoke-virtual {v1, p0, v0}, Lowb;->a(Lowe;Ljava/util/Set;)V

    goto/32 :goto_16

    :goto_f
    invoke-static {v0, p1}, Lowa;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    goto/32 :goto_1

    :goto_10
    instance-of v0, p1, Ljava/lang/Error;

    goto/32 :goto_3

    :goto_11
    invoke-virtual {p0, v0}, Lowe;->a(Ljava/util/Set;)V

    goto/32 :goto_13

    :goto_12
    iget-boolean v0, p0, Lowa;->f:Z

    goto/32 :goto_d

    :goto_13
    sget-object v1, Lowe;->b:Lowb;

    goto/32 :goto_e

    :goto_14
    invoke-static {p1}, Lowa;->c(Ljava/lang/Throwable;)V

    :goto_15
    goto/32 :goto_c

    :goto_16
    iget-object v0, p0, Lowe;->seenExceptions:Ljava/util/Set;

    goto/32 :goto_5

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_10

    :goto_19
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_1a
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_11

    :goto_1b
    goto :goto_18

    :goto_1c
    goto/32 :goto_8
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 7

    goto/32 :goto_e

    :goto_0
    move-object v6, p0

    goto/32 :goto_1

    :goto_1
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_8

    :goto_2
    const-string v0, "Input Future failed with Error"

    goto/32 :goto_4

    :goto_3
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto/32 :goto_d

    :goto_4
    move-object v5, v0

    :goto_5
    goto/32 :goto_9

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    sget-object v1, Lowa;->c:Ljava/util/logging/Logger;

    goto/32 :goto_3

    :goto_a
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto/32 :goto_b

    :goto_b
    move-object v5, v0

    goto/32 :goto_6

    :goto_c
    const-string v4, "log"

    goto/32 :goto_0

    :goto_d
    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    goto/32 :goto_c

    :goto_e
    instance-of v0, p0, Ljava/lang/Error;

    goto/32 :goto_f

    :goto_f
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_d

    :goto_3
    const-string v1, "futures="

    goto/32 :goto_8

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    add-int/lit8 v1, v1, 0x8

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_d
    invoke-super {p0}, Lowe;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Lowa;->a:Loft;

    goto/32 :goto_a
.end method

.method public abstract a(ILjava/lang/Object;)V
.end method

.method public final a(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lowa;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0, p1}, Lowa;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1}, Lowa;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lovs;->isCancelled()Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lovs;->e()Ljava/lang/Throwable;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-static {p1, v0}, Lowa;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :goto_6
    goto/32 :goto_4
.end method

.method public final a(Loft;)V
    .locals 5

    goto/32 :goto_12

    :goto_0
    return-void

    :goto_1
    goto/16 :goto_19

    :goto_2
    goto/32 :goto_15

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_4
    if-nez v4, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p0, p1}, Lowa;->a(Lovz;)V

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-static {v2, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1e

    :goto_a
    check-cast v3, Ljava/util/concurrent/Future;

    goto/32 :goto_22

    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_18

    :goto_c
    iput-object p1, p0, Lowe;->seenExceptions:Ljava/util/Set;

    goto/32 :goto_21

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_14

    :goto_e
    goto/16 :goto_1b

    :goto_f
    goto/32 :goto_1a

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_1c

    :goto_11
    invoke-virtual {v0, p0}, Lowb;->a(Lowe;)I

    move-result v0

    goto/32 :goto_3

    :goto_12
    sget-object v0, Lowe;->b:Lowb;

    goto/32 :goto_11

    :goto_13
    const-string v3, "Less than 0 remaining futures"

    goto/32 :goto_9

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_15
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_16
    if-gez v0, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_10

    :goto_17
    if-lt v1, v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_6

    :goto_18
    const/4 v2, 0x0

    :goto_19
    goto/32 :goto_17

    :goto_1a
    invoke-virtual {p0, v2, v3}, Lowa;->a(ILjava/util/concurrent/Future;)V

    :goto_1b
    goto/32 :goto_d

    :goto_1c
    goto :goto_20

    :goto_1d
    goto/32 :goto_1f

    :goto_1e
    if-eqz v0, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_5

    :goto_1f
    const/4 v2, 0x0

    :goto_20


    goto/32 :goto_13

    :goto_21
    invoke-virtual {p0}, Lowa;->g()V

    goto/32 :goto_23

    :goto_22
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    goto/32 :goto_4

    :goto_23
    sget-object p1, Lovz;->b:Lovz;

    goto/32 :goto_7
.end method

.method public a(Lovz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lowa;->a:Loft;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_1
.end method

.method protected final b()V
    .locals 5

    goto/32 :goto_15

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/32 :goto_14

    :goto_2
    invoke-virtual {p0}, Lovs;->d()Z

    move-result v1

    goto/32 :goto_b

    :goto_3
    sget-object v1, Lovz;->a:Lovz;

    goto/32 :goto_a

    :goto_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_17

    :goto_5
    const/4 v3, 0x0

    :goto_6
    goto/32 :goto_f

    :goto_7
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p0, v1}, Lowa;->a(Lovz;)V

    goto/32 :goto_d

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_c
    goto/32 :goto_16

    :goto_d
    invoke-virtual {p0}, Lovs;->isCancelled()Z

    move-result v1

    goto/32 :goto_8

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_7

    :goto_f
    and-int/2addr v1, v3

    goto/32 :goto_0

    :goto_10
    goto :goto_c

    :goto_11
    goto/32 :goto_9

    :goto_12
    goto :goto_6

    :goto_13
    goto/32 :goto_5

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_10

    :goto_15
    iget-object v0, p0, Lowa;->a:Loft;

    goto/32 :goto_3

    :goto_16
    if-lt v2, v3, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_4

    :goto_17
    check-cast v4, Ljava/util/concurrent/Future;

    goto/32 :goto_1
.end method

.method final f()V
    .locals 7

    goto/32 :goto_20

    :goto_0
    invoke-interface {v4, v2, v5}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_24

    :goto_1
    move v3, v5

    goto/32 :goto_22

    :goto_2
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_2b

    :goto_3
    invoke-virtual {p0}, Lowa;->g()V

    goto/32 :goto_15

    :goto_4
    if-lt v1, v3, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_16

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1d

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_19

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_8
    goto/32 :goto_4

    :goto_9
    iget-boolean v0, p0, Lowa;->f:Z

    goto/32 :goto_1f

    :goto_a
    goto/16 :goto_1c

    :goto_b
    goto/32 :goto_1b

    :goto_c
    goto :goto_8

    :goto_d
    goto/32 :goto_28

    :goto_e
    invoke-virtual {v0}, Loft;->isEmpty()Z

    move-result v0

    goto/32 :goto_12

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_13

    :goto_10
    invoke-direct {v6, p0, v4, v3}, Lovx;-><init>(Lowa;Loxj;I)V

    goto/32 :goto_2

    :goto_11
    if-lt v1, v2, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_26

    :goto_12
    if-eqz v0, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_9

    :goto_13
    iget-object v0, p0, Lowa;->a:Loft;

    goto/32 :goto_6

    :goto_14
    new-instance v2, Lovy;

    goto/32 :goto_25

    :goto_15
    return-void

    :goto_16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_17

    :goto_17
    check-cast v4, Loxj;

    goto/32 :goto_2a

    :goto_18
    add-int/lit8 v5, v3, 0x1

    goto/32 :goto_2c

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    goto/32 :goto_11

    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    goto/32 :goto_14

    :goto_1d
    iget-object v0, p0, Lowa;->a:Loft;

    goto/32 :goto_a

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_1f
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_20
    iget-object v0, p0, Lowa;->a:Loft;

    goto/32 :goto_e

    :goto_21
    iget-boolean v0, p0, Lowa;->g:Z

    goto/32 :goto_5

    :goto_22
    goto :goto_1a

    :goto_23
    goto/32 :goto_21

    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_c

    :goto_25
    invoke-direct {v2, p0, v0}, Lovy;-><init>(Lowa;Loft;)V

    goto/32 :goto_2d

    :goto_26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_27

    :goto_27
    check-cast v4, Loxj;

    goto/32 :goto_18

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_3

    :goto_2a
    sget-object v5, Lowp;->a:Lowp;

    goto/32 :goto_0

    :goto_2b
    invoke-interface {v4, v6, v3}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1e

    :goto_2c
    new-instance v6, Lovx;

    goto/32 :goto_10

    :goto_2d
    iget-object v0, p0, Lowa;->a:Loft;

    goto/32 :goto_7
.end method

.method public abstract g()V
.end method
