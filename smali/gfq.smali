.class public final Lgfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnza;

.field public final b:Lnza;

.field public final c:Lfvw;

.field public final d:Lnza;

.field public final e:Llrk;


# direct methods
.method public constructor <init>(Lfvw;Lnza;Lnza;Lnza;Llrk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p4, p0, Lgfq;->b:Lnza;

    goto/32 :goto_5

    :goto_1
    iput-object p2, p0, Lgfq;->d:Lnza;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lgfq;->a:Lnza;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lgfq;->c:Lfvw;

    goto/32 :goto_1

    :goto_5
    iput-object p5, p0, Lgfq;->e:Llrk;

    goto/32 :goto_6

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lgfy;)Lgfr;
    .locals 11

    goto/32 :goto_0

    :goto_0
    new-instance v10, Lgfr;

    goto/32 :goto_5

    :goto_1
    return-object v10

    :goto_2
    iget-object v4, p0, Lgfq;->d:Lnza;

    goto/32 :goto_7

    :goto_3
    iget-object v3, p0, Lgfq;->c:Lfvw;

    goto/32 :goto_2

    :goto_4
    iget-object v6, p0, Lgfq;->b:Lnza;

    goto/32 :goto_9

    :goto_5
    sget-object v2, Lnyi;->a:Lnyi;

    goto/32 :goto_3

    :goto_6
    const/4 v7, 0x0

    goto/32 :goto_a

    :goto_7
    iget-object v5, p0, Lgfq;->a:Lnza;

    goto/32 :goto_4

    :goto_8
    invoke-direct/range {v0 .. v9}, Lgfr;-><init>(Lgfy;Lnza;Lfvw;Lnza;Lnza;Lnza;ZZLlrk;)V

    goto/32 :goto_1

    :goto_9
    iget-object v9, p0, Lgfq;->e:Llrk;

    goto/32 :goto_6

    :goto_a
    const/4 v8, 0x0

    goto/32 :goto_b

    :goto_b
    move-object v0, v10

    goto/32 :goto_c

    :goto_c
    move-object v1, p1

    goto/32 :goto_8
.end method

.method public final a(Lgfy;Lgfy;)Lgfr;
    .locals 11

    goto/32 :goto_a

    :goto_0
    const/4 v8, 0x1

    goto/32 :goto_5

    :goto_1
    iget-object v9, p0, Lgfq;->e:Llrk;

    goto/32 :goto_8

    :goto_2
    invoke-static {p2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_c

    :goto_3
    iget-object v5, p0, Lgfq;->a:Lnza;

    goto/32 :goto_7

    :goto_4
    iget-object v4, p0, Lgfq;->d:Lnza;

    goto/32 :goto_3

    :goto_5
    move-object v0, v10

    goto/32 :goto_b

    :goto_6
    return-object v10

    :goto_7
    iget-object v6, p0, Lgfq;->b:Lnza;

    goto/32 :goto_1

    :goto_8
    const/4 v7, 0x1

    goto/32 :goto_0

    :goto_9
    invoke-direct/range {v0 .. v9}, Lgfr;-><init>(Lgfy;Lnza;Lfvw;Lnza;Lnza;Lnza;ZZLlrk;)V

    goto/32 :goto_6

    :goto_a
    new-instance v10, Lgfr;

    goto/32 :goto_2

    :goto_b
    move-object v1, p1

    goto/32 :goto_9

    :goto_c
    iget-object v3, p0, Lgfq;->c:Lfvw;

    goto/32 :goto_4
.end method
