.class public final Lilr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lilr;->a:Lpmr;

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p6, p0, Lilr;->f:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p3, p0, Lilr;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p4, p0, Lilr;->d:Lpmr;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object p5, p0, Lilr;->e:Lpmr;

    goto/32 :goto_2

    :goto_7
    iput-object p2, p0, Lilr;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Lilr;->e:Lpmr;

    goto/32 :goto_b

    :goto_1
    move-object v5, v0

    goto/32 :goto_16

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_3
    check-cast v2, Lijz;

    goto/32 :goto_12

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    check-cast v0, Lduy;

    goto/32 :goto_11

    :goto_6
    move-object v7, v0

    goto/32 :goto_c

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lilr;->a:Lpmr;

    goto/32 :goto_17

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    move-object v6, v0

    goto/32 :goto_18

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    check-cast v7, Lcgs;

    goto/32 :goto_10

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v0}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    goto/32 :goto_1b

    :goto_f
    invoke-direct/range {v1 .. v7}, Lilu;-><init>(Lijz;Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager;Llrw;Lmky;Lcgs;)V

    goto/32 :goto_7

    :goto_10
    new-instance v0, Lilu;

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v0}, Lduy;->a()Landroid/os/storage/StorageManager;

    move-result-object v4

    goto/32 :goto_1a

    :goto_12
    iget-object v0, p0, Lilr;->c:Lpmr;

    goto/32 :goto_5

    :goto_13
    return-object v0

    :goto_14
    iget-object v0, p0, Lilr;->f:Lpmr;

    goto/32 :goto_9

    :goto_15
    move-object v2, v0

    goto/32 :goto_3

    :goto_16
    check-cast v5, Llrw;

    goto/32 :goto_0

    :goto_17
    check-cast v0, Lbnx;

    goto/32 :goto_e

    :goto_18
    check-cast v6, Lmky;

    goto/32 :goto_14

    :goto_19
    move-object v1, v0

    goto/32 :goto_f

    :goto_1a
    iget-object v0, p0, Lilr;->d:Lpmr;

    goto/32 :goto_4

    :goto_1b
    iget-object v0, p0, Lilr;->b:Lpmr;

    goto/32 :goto_d
.end method
