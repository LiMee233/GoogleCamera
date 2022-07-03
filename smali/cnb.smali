.class public final Lcnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lcnb;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lcnb;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lcnb;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p4, p0, Lcnb;->d:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Lcna;
    .locals 7

    goto/32 :goto_10

    :goto_0
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lcna;

    goto/32 :goto_12

    :goto_4
    const-string v0, "shot-loss"

    goto/32 :goto_11

    :goto_5
    iget-object v0, p0, Lcnb;->b:Lpmr;

    goto/32 :goto_f

    :goto_6
    check-cast v0, Lduh;

    goto/32 :goto_2

    :goto_7
    iget-object v6, p0, Lcnb;->d:Lpmr;

    goto/32 :goto_3

    :goto_8
    invoke-direct/range {v1 .. v6}, Lcna;-><init>(Llim;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Clock;Llrl;Lpmr;)V

    goto/32 :goto_1

    :goto_9
    move-object v2, v0

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v5

    goto/32 :goto_7

    :goto_b
    check-cast v0, Llrj;

    goto/32 :goto_a

    :goto_c
    invoke-static {}, Lcmi;->a()Lj$/time/Clock;

    move-result-object v4

    goto/32 :goto_e

    :goto_d
    check-cast v2, Llim;

    goto/32 :goto_4

    :goto_e
    iget-object v0, p0, Lcnb;->c:Lpmr;

    goto/32 :goto_b

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_10
    iget-object v0, p0, Lcnb;->a:Lpmr;

    goto/32 :goto_6

    :goto_11
    invoke-static {v0}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    goto/32 :goto_13

    :goto_12
    move-object v1, v0

    goto/32 :goto_8

    :goto_13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcnb;->a()Lcna;

    move-result-object v0

    goto/32 :goto_0
.end method
