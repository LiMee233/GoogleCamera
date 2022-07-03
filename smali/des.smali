.class public final Ldes;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ldes;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p5, p0, Ldes;->e:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Ldes;->a:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Ldes;->c:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p4, p0, Ldes;->d:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lder;
    .locals 7

    goto/32 :goto_d

    :goto_0
    iget-object v0, p0, Ldes;->b:Lpmr;

    goto/32 :goto_13

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    check-cast v0, Ldug;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lder;

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v0}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v2

    goto/32 :goto_0

    :goto_5
    move-object v5, v0

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Ldes;->e:Lpmr;

    goto/32 :goto_e

    :goto_7
    iget-object v0, p0, Ldes;->d:Lpmr;

    goto/32 :goto_b

    :goto_8
    check-cast v6, Likp;

    goto/32 :goto_3

    :goto_9
    move-object v4, v0

    goto/32 :goto_15

    :goto_a
    check-cast v5, Llrw;

    goto/32 :goto_6

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Ldes;->c:Lpmr;

    goto/32 :goto_1

    :goto_d
    iget-object v0, p0, Ldes;->a:Lpmr;

    goto/32 :goto_2

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_f
    move-object v1, v0

    goto/32 :goto_10

    :goto_10
    invoke-direct/range {v1 .. v6}, Lder;-><init>(Landroid/content/ContentResolver;Lijz;Lijz;Llrw;Likp;)V

    goto/32 :goto_11

    :goto_11
    return-object v0

    :goto_12
    move-object v6, v0

    goto/32 :goto_8

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_14
    check-cast v3, Lijz;

    goto/32 :goto_c

    :goto_15
    check-cast v4, Lijz;

    goto/32 :goto_7

    :goto_16
    move-object v3, v0

    goto/32 :goto_14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldes;->a()Lder;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
