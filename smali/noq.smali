.class public final Lnoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lnoq;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lnoq;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v4, v4, Lnod;->c:Lnnz;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v5, v4, Lnod;->c:Lnnz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_3
    move-object v5, v4

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v4, p0, Lnoq;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_8
    check-cast v5, Lnnz;

    nop

    :goto_9
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1, v2}, Lmnv;-><init>([B)V

    goto/32 :goto_1e

    nop

    nop

    :goto_b
    check-cast v4, Lply;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v0, Ldul;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0, v1, v3, v5, v4}, Lnoe;-><init>(Landroid/content/Context;Lmnv;Ljava/lang/String;Lnnz;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v5, v4, Lnod;->b:Ljava/lang/String;

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_f
    if-eq v7, v6, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v5, 0x0

    nop

    nop

    :goto_12
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v7, "Multiple AccountProviders found."

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v1, v4, Lnod;->d:Lmnv;

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_15
    iget-object v0, p0, Lnoq;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_16
    check-cast v4, Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Ldul;->a()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object v3, v4, Lnod;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, v4, Lnod;->a:Landroid/content/Context;

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

    nop

    :goto_1a
    sget-object v5, Lnnz;->b:Lnnz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1b
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v4}, Lnod;-><init>()V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-le v5, v6, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1e
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_1f
    goto/16 :goto_12

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_11

    nop

    nop

    :goto_21
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_22
    return-object v0

    nop

    nop

    nop

    nop

    :goto_23
    const-string v3, "CAMERA_ANDROID_PRIMES"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v5, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_25
    invoke-static {v0, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v3, v4, Lnod;->d:Lmnv;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_27
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v1, Lmnv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v4, v4, Lply;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v3, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_2d
    new-instance v4, Lnod;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_2e
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    new-instance v0, Lnoe;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_30
    iput-object v0, v4, Lnod;->a:Landroid/content/Context;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop
.end method
