.class public final Lion;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Lion;->b:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lion;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Lion;->d:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p5, p0, Lion;->e:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object p3, p0, Lion;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_15

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    check-cast v2, Lceo;

    goto/32 :goto_b

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    check-cast v5, Llrw;

    goto/32 :goto_9

    :goto_4
    move-object v2, v0

    goto/32 :goto_1

    :goto_5
    check-cast v0, Ldyp;

    goto/32 :goto_10

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_7
    move-object v5, v0

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lion;->d:Lpmr;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lion;->e:Lpmr;

    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Lion;->c:Lpmr;

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lion;->b:Lpmr;

    goto/32 :goto_6

    :goto_c
    new-instance v0, Liom;

    goto/32 :goto_16

    :goto_d
    return-object v0

    :goto_e
    move-object v3, v0

    goto/32 :goto_f

    :goto_f
    check-cast v3, Llle;

    goto/32 :goto_a

    :goto_10
    invoke-virtual {v0}, Ldyp;->a()Ldyu;

    move-result-object v4

    goto/32 :goto_8

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_12
    move-object v6, v0

    goto/32 :goto_13

    :goto_13
    check-cast v6, Lcae;

    goto/32 :goto_c

    :goto_14
    invoke-direct/range {v1 .. v6}, Liom;-><init>(Lceo;Llle;Ldyu;Llrw;Lcae;)V

    goto/32 :goto_d

    :goto_15
    iget-object v0, p0, Lion;->a:Lpmr;

    goto/32 :goto_0

    :goto_16
    move-object v1, v0

    goto/32 :goto_14
.end method
