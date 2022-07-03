.class public final Levu;
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

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Levu;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Levu;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Levu;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_15

    :goto_0
    iget-object v1, p0, Levu;->b:Lpmr;

    goto/32 :goto_14

    :goto_1
    sget-object v0, Lche;->a:Lcgt;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_3

    :goto_5
    return-object v3

    :goto_6
    iget-object v2, p0, Levu;->c:Lpmr;

    goto/32 :goto_b

    :goto_7
    check-cast v2, Lcgs;

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v1}, Lcoe;->a()Z

    move-result v1

    goto/32 :goto_4

    :goto_9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_8

    :goto_a
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_10

    :goto_b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_c
    sget-object v0, Levj;->a:Lifg;

    goto/32 :goto_e

    :goto_d
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_13

    :goto_e
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_f


    goto/32 :goto_d

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_c

    :goto_11
    check-cast v0, Lifg;

    goto/32 :goto_16

    :goto_12
    new-instance v3, Ljava/util/HashSet;

    goto/32 :goto_9

    :goto_13
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_14
    check-cast v1, Lcof;

    goto/32 :goto_2

    :goto_15
    iget-object v0, p0, Levu;->a:Lpmr;

    goto/32 :goto_0

    :goto_16
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_17
    goto/32 :goto_1
.end method
