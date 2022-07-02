.class public final Lgcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# instance fields
.field private final a:Lgdb;

.field private final b:Lgcu;


# direct methods
.method public constructor <init>(Lgdb;Lgcu;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lgcr;->b:Lgcu;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lgcr;->a:Lgdb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method private final a(Lgda;Lgez;)Lgda;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lgcr;->b:Lgcu;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lgco;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, p0, Lgcr;->b:Lgcu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3
    invoke-interface {p2}, Lhnk;->m()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Lgco;-><init>()V

    goto/32 :goto_b

    nop

    nop

    :goto_5
    iget-object v0, v0, Lgco;->a:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p2, p2, Lgez;->b:Lhnk;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    new-instance v1, Lgcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v1, v0}, Lhnk;->a(Lhnz;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, p1, v0, p2, v2}, Lgcq;-><init>(Lgda;Loxj;Lgcs;Lgcu;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, p2}, Lgcu;->a(Ljava/lang/String;)Lgcs;

    move-result-object p2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    iget-object v1, p2, Lgez;->b:Lhnk;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    return-object v1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-interface {v0, p1}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    :goto_2
    invoke-direct {p0, v0, p1}, Lgcr;->a(Lgda;Lgez;)Lgda;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lgcr;->a:Lgdb;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b(Lgez;)Lgda;
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgcr;->a:Lgdb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1
    iget-object v1, p1, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1, v0}, Lhnk;->a(Lhnz;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Lgco;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object p1

    nop

    nop

    nop

    :goto_9
    new-instance v0, Lgco;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    invoke-direct {p0, v0, p1}, Lgcr;->a(Lgda;Lgez;)Lgda;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0, p1}, Lgdb;->b(Lgez;)Lgda;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method
