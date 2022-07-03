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

    :goto_0
    iput-object p2, p0, Lnoq;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnoq;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_15

    :goto_0
    iget-object v4, v4, Lnod;->c:Lnnz;

    goto/32 :goto_d

    :goto_1
    const/4 v6, 0x1

    goto/32 :goto_1d

    :goto_2
    iput-object v5, v4, Lnod;->c:Lnnz;

    goto/32 :goto_2f

    :goto_3
    move-object v5, v4

    goto/32 :goto_8

    :goto_4
    iget-object v4, p0, Lnoq;->b:Lpmr;

    goto/32 :goto_b

    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    goto/32 :goto_f

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3

    :goto_7
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    :goto_8
    check-cast v5, Lnnz;

    :goto_9
    goto/32 :goto_2d

    :goto_a
    invoke-direct {v1, v2}, Lmnv;-><init>([B)V

    goto/32 :goto_1e

    :goto_b
    check-cast v4, Lply;

    goto/32 :goto_2a

    :goto_c
    check-cast v0, Ldul;

    goto/32 :goto_17

    :goto_d
    invoke-direct {v0, v1, v3, v5, v4}, Lnoe;-><init>(Landroid/content/Context;Lmnv;Ljava/lang/String;Lnnz;)V

    goto/32 :goto_25

    :goto_e
    iget-object v5, v4, Lnod;->b:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_f
    if-eq v7, v6, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1b

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_11
    const/4 v5, 0x0

    :goto_12
    goto/32 :goto_13

    :goto_13
    const-string v7, "Multiple AccountProviders found."

    goto/32 :goto_24

    :goto_14
    iput-object v1, v4, Lnod;->d:Lmnv;

    goto/32 :goto_18

    :goto_15
    iget-object v0, p0, Lnoq;->a:Lpmr;

    goto/32 :goto_c

    :goto_16
    check-cast v4, Ljava/util/Set;

    goto/32 :goto_2c

    :goto_17
    invoke-virtual {v0}, Ldul;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_28

    :goto_18
    iput-object v3, v4, Lnod;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_19
    iget-object v1, v4, Lnod;->a:Landroid/content/Context;

    goto/32 :goto_7

    :goto_1a
    sget-object v5, Lnnz;->b:Lnnz;

    goto/32 :goto_5

    :goto_1b
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/32 :goto_6

    :goto_1c
    invoke-direct {v4}, Lnod;-><init>()V

    goto/32 :goto_30

    :goto_1d
    if-le v5, v6, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_27

    :goto_1e
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_29

    :goto_1f
    goto/16 :goto_12

    :goto_20
    goto/32 :goto_11

    :goto_21
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_22
    return-object v0

    :goto_23
    const-string v3, "CAMERA_ANDROID_PRIMES"

    goto/32 :goto_2b

    :goto_24
    invoke-static {v5, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_1a

    :goto_25
    invoke-static {v0, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_26
    iget-object v3, v4, Lnod;->d:Lmnv;

    goto/32 :goto_21

    :goto_27
    const/4 v5, 0x1

    goto/32 :goto_1f

    :goto_28
    new-instance v1, Lmnv;

    goto/32 :goto_10

    :goto_29
    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_2a
    iget-object v4, v4, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_16

    :goto_2b
    invoke-static {v3, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    goto/32 :goto_1

    :goto_2d
    new-instance v4, Lnod;

    goto/32 :goto_1c

    :goto_2e
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2f
    new-instance v0, Lnoe;

    goto/32 :goto_19

    :goto_30
    iput-object v0, v4, Lnod;->a:Landroid/content/Context;

    goto/32 :goto_14
.end method
