.class public final Lddv;
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

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lddv;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lddv;->d:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p3, p0, Lddv;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lddv;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p5, p0, Lddv;->e:Lpmr;

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_5

    :goto_0
    check-cast v3, Ljava/util/Map;

    goto/32 :goto_b

    :goto_1
    check-cast v1, Ldeo;

    goto/32 :goto_e

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    iget-object v3, p0, Lddv;->e:Lpmr;

    goto/32 :goto_8

    :goto_4
    check-cast v0, Lilj;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lddv;->a:Lpmr;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Lilj;->a()Lijp;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    invoke-direct {v4, v0, v1, v2, v3}, Lddu;-><init>(Lijp;Ldeo;Landroid/content/ContentResolver;Ljava/util/Map;)V

    goto/32 :goto_c

    :goto_8
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_11

    :goto_a
    iget-object v1, p0, Lddv;->b:Lpmr;

    goto/32 :goto_2

    :goto_b
    new-instance v4, Lddu;

    goto/32 :goto_7

    :goto_c
    return-object v4

    :goto_d
    check-cast v2, Ldug;

    goto/32 :goto_10

    :goto_e
    iget-object v2, p0, Lddv;->c:Lpmr;

    goto/32 :goto_9

    :goto_f
    iget-object v2, p0, Lddv;->d:Lpmr;

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v2}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v2

    goto/32 :goto_3

    :goto_11
    check-cast v2, Lkuk;

    goto/32 :goto_f
.end method
