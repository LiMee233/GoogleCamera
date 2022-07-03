.class public final Lgix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lgix;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lgix;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lgix;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1a

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v1, v0}, Lgiu;-><init>(Llle;)V

    goto/32 :goto_2

    :goto_2
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1, v2}, Lgiv;-><init>(Lgjg;)V

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v2, v1, v3}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    goto/32 :goto_d

    :goto_5
    const-string v3, "pref_camera_raw_output_key"

    goto/32 :goto_1d

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_13

    :goto_8
    iget-object v1, p0, Lgix;->b:Lpmr;

    goto/32 :goto_19

    :goto_9
    new-instance v1, Lgiu;

    goto/32 :goto_1

    :goto_a
    check-cast v0, Lcgs;

    goto/32 :goto_8

    :goto_b
    sget-object v3, Lchg;->u:Lcgt;

    goto/32 :goto_14

    :goto_c
    check-cast v2, Lgjg;

    goto/32 :goto_b

    :goto_d
    new-instance v1, Lgiv;

    goto/32 :goto_3

    :goto_e
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_10

    :goto_f
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_10
    invoke-interface {v0, v1, v2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    :goto_11


    goto/32 :goto_15

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/32 :goto_16

    :goto_14
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_7

    :goto_15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1b

    :goto_16
    invoke-static {v0}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v0

    goto/32 :goto_17

    :goto_17
    goto :goto_11

    :goto_18
    goto/32 :goto_6

    :goto_19
    check-cast v1, Lhtb;

    goto/32 :goto_1c

    :goto_1a
    iget-object v0, p0, Lgix;->a:Lpmr;

    goto/32 :goto_12

    :goto_1b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_1c
    invoke-virtual {v1}, Lhtb;->a()Lhsj;

    move-result-object v1

    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {v1, v3, v0}, Lhsj;->a(Ljava/lang/String;Z)Llle;

    move-result-object v0

    goto/32 :goto_9

    :goto_1e
    iget-object v2, p0, Lgix;->c:Lpmr;

    goto/32 :goto_f
.end method
