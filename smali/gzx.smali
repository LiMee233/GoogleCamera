.class public final Lgzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lofx;

.field final b:Lgez;

.field final c:Loxz;

.field final d:Loxz;

.field e:Ljava/util/List;

.field f:Z

.field final g:Ldgv;


# direct methods
.method public constructor <init>(Lgez;Ldgv;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lgzx;->d:Loxz;

    goto/32 :goto_5

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    iput-object p2, p0, Lgzx;->g:Ldgv;

    goto/32 :goto_7

    :goto_4
    iput-object v0, p0, Lgzx;->a:Lofx;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lgzx;->b:Lgez;

    goto/32 :goto_3

    :goto_6
    iput-object v0, p0, Lgzx;->c:Loxz;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_9
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v0

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgzx;->e:Ljava/util/List;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lgzx;->e:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lgzx;->e:Ljava/util/List;

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lgzx;->a:Lofx;

    goto/32 :goto_4
.end method

.method public final a(Llvb;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgzx;->a:Lofx;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lofx;->c(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lgzx;->c:Loxz;

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1, v0}, Loxz;->cancel(Z)Z

    goto/32 :goto_6

    :goto_5
    iget-boolean v0, p0, Lgzx;->f:Z

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Lgzx;->c()V

    :goto_7
    goto/32 :goto_1

    :goto_8
    iput-boolean v0, p0, Lgzx;->f:Z

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgzx;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    check-cast v1, Llvb;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    invoke-interface {v1}, Llvb;->close()V

    goto/32 :goto_9

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_7
.end method
