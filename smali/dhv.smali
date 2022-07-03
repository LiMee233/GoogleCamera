.class public final Ldhv;
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

.field private final g:Lpmr;

.field private final h:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput-object p8, p0, Ldhv;->h:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p5, p0, Ldhv;->e:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p6, p0, Ldhv;->f:Lpmr;

    goto/32 :goto_9

    :goto_3
    iput-object p2, p0, Ldhv;->b:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Ldhv;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Ldhv;->c:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p4, p0, Ldhv;->d:Lpmr;

    goto/32 :goto_1

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_9
    iput-object p7, p0, Ldhv;->g:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_9

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    check-cast v4, Lmkz;

    goto/32 :goto_11

    :goto_4
    iget-object v3, p0, Ldhv;->d:Lpmr;

    goto/32 :goto_13

    :goto_5
    invoke-static {v0, v1, v2, v3, v4}, Ldhu;->a(Lmgv;Ldjv;Llrw;Ldnx;Lmkz;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_8
    check-cast v2, Llrw;

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Ldhv;->a:Lpmr;

    goto/32 :goto_6

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_b
    iget-object v5, p0, Ldhv;->h:Lpmr;

    goto/32 :goto_1a

    :goto_c
    iget-object v4, p0, Ldhv;->f:Lpmr;

    goto/32 :goto_19

    :goto_d
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_10

    :goto_e
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_18

    :goto_f
    iget-object v1, p0, Ldhv;->b:Lpmr;

    goto/32 :goto_7

    :goto_10
    check-cast v5, Ldgz;

    goto/32 :goto_b

    :goto_11
    iget-object v5, p0, Ldhv;->g:Lpmr;

    goto/32 :goto_d

    :goto_12
    check-cast v0, Lmgv;

    goto/32 :goto_f

    :goto_13
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_17

    :goto_14
    check-cast v1, Ldjv;

    goto/32 :goto_5

    :goto_15
    iget-object v2, p0, Ldhv;->c:Lpmr;

    goto/32 :goto_0

    :goto_16
    check-cast v5, Lfsw;

    goto/32 :goto_14

    :goto_17
    check-cast v3, Ldnx;

    goto/32 :goto_1b

    :goto_18
    check-cast v4, Lcgs;

    goto/32 :goto_c

    :goto_19
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3

    :goto_1a
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_16

    :goto_1b
    iget-object v4, p0, Ldhv;->e:Lpmr;

    goto/32 :goto_e
.end method
