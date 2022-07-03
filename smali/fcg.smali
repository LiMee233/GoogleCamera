.class public final Lfcg;
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
    iput-object p3, p0, Lfcg;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lfcg;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object p4, p0, Lfcg;->d:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lfcg;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_19

    :goto_0
    sget v0, Logs;->b:I

    goto/32 :goto_5

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_11

    :goto_3
    goto/16 :goto_16

    :goto_4
    :try_start_0
    const-string v1, "MICRO_GyroModule#provideRequestTransformer"

    invoke-interface {v3, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loux;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_5
    sget-object v0, Lojc;->a:Lojc;

    :goto_6


    goto/32 :goto_2

    :goto_7
    invoke-virtual {v1}, Lcoe;->a()Z

    move-result v1

    goto/32 :goto_d

    :goto_8
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_15

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_18

    :goto_a
    iget-boolean v1, v2, Lexq;->a:Z

    goto/32 :goto_1

    :goto_b
    iget-object v1, p0, Lfcg;->b:Lpmr;

    goto/32 :goto_12

    :goto_c
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1a

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_a

    :goto_e
    goto :goto_6

    :catchall_0
    move-exception v0

    goto/32 :goto_8

    :goto_f
    iget-object v3, p0, Lfcg;->d:Lpmr;

    goto/32 :goto_c

    :goto_10
    iget-object v2, p0, Lfcg;->c:Lpmr;

    goto/32 :goto_9

    :goto_11
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_12
    check-cast v1, Lcof;

    goto/32 :goto_14

    :goto_13
    return-object v0

    :goto_14
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    goto/32 :goto_10

    :goto_15
    throw v0

    :goto_16
    goto/32 :goto_0

    :goto_17
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_e

    :goto_18
    check-cast v2, Lexq;

    goto/32 :goto_f

    :goto_19
    iget-object v0, p0, Lfcg;->a:Lpmr;

    goto/32 :goto_b

    :goto_1a
    check-cast v3, Llrw;

    goto/32 :goto_7
.end method
