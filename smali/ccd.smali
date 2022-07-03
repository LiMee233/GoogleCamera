.class public final Lccd;
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

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lccd;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p2, p0, Lccd;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lccd;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p4, p0, Lccd;->d:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lccc;
    .locals 7

    goto/32 :goto_8

    :goto_0
    move-object v3, v0

    goto/32 :goto_b

    :goto_1
    move-object v4, v0

    goto/32 :goto_d

    :goto_2
    iget-object v0, p0, Lccd;->c:Lpmr;

    goto/32 :goto_13

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lccd;->b:Lpmr;

    goto/32 :goto_11

    :goto_5
    invoke-direct/range {v1 .. v6}, Lccc;-><init>(Lcbg;Leov;Ljzp;Lceg;Liiv;)V

    goto/32 :goto_c

    :goto_6
    invoke-static {}, Liiy;->a()Liiw;

    move-result-object v6

    goto/32 :goto_9

    :goto_7
    move-object v5, v0

    goto/32 :goto_f

    :goto_8
    iget-object v0, p0, Lccd;->a:Lpmr;

    goto/32 :goto_a

    :goto_9
    new-instance v0, Lccc;

    goto/32 :goto_e

    :goto_a
    check-cast v0, Lcbh;

    goto/32 :goto_12

    :goto_b
    check-cast v3, Leov;

    goto/32 :goto_2

    :goto_c
    return-object v0

    :goto_d
    check-cast v4, Ljzp;

    goto/32 :goto_10

    :goto_e
    move-object v1, v0

    goto/32 :goto_5

    :goto_f
    check-cast v5, Lceg;

    goto/32 :goto_6

    :goto_10
    iget-object v0, p0, Lccd;->d:Lpmr;

    goto/32 :goto_3

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v2

    goto/32 :goto_4

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lccd;->a()Lccc;

    move-result-object v0

    goto/32 :goto_0
.end method
