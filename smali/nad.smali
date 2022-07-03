.class final Lnad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzd;


# instance fields
.field private final a:Lmzd;

.field private final b:Ljava/lang/Throwable;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmzd;Z)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnad;->b:Ljava/lang/Throwable;

    goto/32 :goto_2

    :goto_2
    iput-boolean p2, p0, Lnad;->c:Z

    goto/32 :goto_0

    :goto_3
    const-string v0, "Context stacktrace"

    goto/32 :goto_6

    :goto_4
    new-instance p1, Ljava/lang/Throwable;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    iput-object p1, p0, Lnad;->a:Lmzd;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lmws;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnad;->a:Lmzd;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lmzd;->a()Lmws;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lmzd;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnad;->a:Lmzd;

    goto/32 :goto_0
.end method

.method public final d()Lnbe;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmzd;->d()Lnbe;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnad;->a:Lmzd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final e()Lmzc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmzd;->e()Lmzc;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnad;->a:Lmzd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_8

    :goto_1
    iget-boolean v0, p0, Lnad;->c:Z

    goto/32 :goto_6

    :goto_2
    iget-object v1, p0, Lnad;->a:Lmzd;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v2, p1, v0}, Lnac;-><init>(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_4
    invoke-interface {v1, v2}, Lmzd;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_a

    :goto_5
    new-instance v2, Lnac;

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_7
    new-instance v0, Ljava/lang/Throwable;

    goto/32 :goto_b

    :goto_8
    goto :goto_d

    :goto_9
    goto/32 :goto_c

    :goto_a
    return-void

    :goto_b
    iget-object v1, p0, Lnad;->b:Ljava/lang/Throwable;

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Lnad;->b:Ljava/lang/Throwable;

    :goto_d
    goto/32 :goto_2

    :goto_e
    const-string v2, "Caller stacktrace"

    goto/32 :goto_0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lnad;->a:Lmzd;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lmzd;->f()Z

    move-result v0

    goto/32 :goto_0
.end method
