.class public final Lhxf;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lhxf;->d:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lhxf;->a:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Lhxf;->c:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Lhxf;->b:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Llkl;
    .locals 8

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_1
    new-instance v4, Llkr;

    goto/32 :goto_17

    :goto_2
    iget-object v0, p0, Lhxf;->a:Lpmr;

    goto/32 :goto_15

    :goto_3
    aput-object v2, v0, v1

    goto/32 :goto_e

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_5
    check-cast v3, Llkl;

    goto/32 :goto_a

    :goto_6
    iget-object v1, p0, Lhxf;->b:Lpmr;

    goto/32 :goto_1d

    :goto_7
    invoke-static {v5}, Llkz;->b([Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_1c

    :goto_8
    check-cast v0, Llle;

    goto/32 :goto_6

    :goto_9
    invoke-static {v0, v4}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    goto/32 :goto_12

    :goto_a
    const/4 v4, 0x2

    goto/32 :goto_14

    :goto_b
    const/4 v7, 0x0

    goto/32 :goto_1b

    :goto_c
    aput-object v3, v5, v1

    goto/32 :goto_7

    :goto_d
    invoke-static {v6}, Llkz;->a([Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_1f

    :goto_e
    invoke-static {v0}, Llkz;->b([Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_1e

    :goto_f
    iget-object v2, p0, Lhxf;->c:Lpmr;

    goto/32 :goto_19

    :goto_10
    check-cast v2, Llle;

    goto/32 :goto_20

    :goto_11
    new-array v0, v4, [Llkl;

    goto/32 :goto_21

    :goto_12
    aput-object v0, v5, v7

    goto/32 :goto_c

    :goto_13
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_14
    new-array v5, v4, [Llkl;

    goto/32 :goto_16

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_16
    new-array v6, v4, [Llkl;

    goto/32 :goto_b

    :goto_17
    invoke-direct {v4, v2}, Llkr;-><init>(Ljava/lang/Comparable;)V

    goto/32 :goto_9

    :goto_18
    return-object v0

    :goto_19
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_1a
    check-cast v1, Llle;

    goto/32 :goto_f

    :goto_1b
    aput-object v0, v6, v7

    goto/32 :goto_11

    :goto_1c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_1d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_1e
    aput-object v0, v6, v1

    goto/32 :goto_d

    :goto_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_1

    :goto_20
    iget-object v3, p0, Lhxf;->d:Lpmr;

    goto/32 :goto_13

    :goto_21
    aput-object v1, v0, v7

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lhxf;->a()Llkl;

    move-result-object v0

    goto/32 :goto_0
.end method
