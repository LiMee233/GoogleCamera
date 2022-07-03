.class public final Ljwt;
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
    iput-object p1, p0, Ljwt;->a:Lpmr;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p4, p0, Ljwt;->d:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p5, p0, Ljwt;->e:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p3, p0, Ljwt;->c:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p2, p0, Ljwt;->b:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_4

    :goto_0
    move-object v2, v0

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Ljwt;->d:Lpmr;

    goto/32 :goto_b

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_4
    iget-object v0, p0, Ljwt;->a:Lpmr;

    goto/32 :goto_a

    :goto_5
    check-cast v6, Ldtn;

    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Ljwt;->e:Lpmr;

    goto/32 :goto_11

    :goto_7
    check-cast v4, Lcgs;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Ldwi;->a()Lent;

    move-result-object v5

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Ljwt;->c:Lpmr;

    goto/32 :goto_3

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    check-cast v0, Ldwi;

    goto/32 :goto_8

    :goto_c
    check-cast v2, Ljjw;

    goto/32 :goto_f

    :goto_d
    move-object v6, v0

    goto/32 :goto_5

    :goto_e
    new-instance v0, Ljws;

    goto/32 :goto_13

    :goto_f
    iget-object v3, p0, Ljwt;->b:Lpmr;

    goto/32 :goto_9

    :goto_10
    invoke-direct/range {v1 .. v6}, Ljws;-><init>(Ljjw;Lpmr;Lcgs;Lent;Ldtn;)V

    goto/32 :goto_2

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_12
    move-object v4, v0

    goto/32 :goto_7

    :goto_13
    move-object v1, v0

    goto/32 :goto_10
.end method
