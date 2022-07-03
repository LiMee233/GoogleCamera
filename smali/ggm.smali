.class public final Lggm;
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

    goto/32 :goto_3

    :goto_0
    iput-object p4, p0, Lggm;->d:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lggm;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lggm;->b:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Lggm;->c:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lggm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lggm;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Lggm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    const-string v4, "PictureTakerModule"

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lggm;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_3
    iget-object v3, p0, Lggm;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lggm;->a:Lpmr;

    goto/32 :goto_d

    :goto_5
    invoke-direct {v4, v0, v2, v3}, Lggf;-><init>(Llrl;Loxz;Lpmr;)V

    goto/32 :goto_9

    :goto_6
    iget-object v2, p0, Lggm;->c:Lpmr;

    goto/32 :goto_12

    :goto_7
    invoke-interface {v0, v4}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_9
    invoke-static {v4, v1}, Ljyx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbkt;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    return-object v0

    :goto_b
    const-string v4, "RootImageCommand requested"

    goto/32 :goto_13

    :goto_c
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_d
    check-cast v0, Lckm;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_1

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_10
    check-cast v2, Loxz;

    goto/32 :goto_3

    :goto_11
    new-instance v4, Lggf;

    goto/32 :goto_5

    :goto_12
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_13
    invoke-interface {v0, v4}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_11
.end method
