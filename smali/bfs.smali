.class public final Lbfs;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lbfs;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lbfs;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lbfs;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_15

    :goto_1
    goto/32 :goto_f

    :goto_2
    iget-object v2, p0, Lbfs;->c:Lpmr;

    goto/32 :goto_13

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_5
    sget-object v3, Lcgg;->a:Lcgv;

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lbfs;->a:Lpmr;

    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_10

    :goto_8
    invoke-direct {v0, v1, v2}, Lbgk;-><init>(Llim;Lbgh;)V

    goto/32 :goto_0

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_a
    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    goto/32 :goto_7

    :goto_b
    check-cast v1, Llim;

    goto/32 :goto_2

    :goto_c
    iget-object v1, p0, Lbfs;->b:Lpmr;

    goto/32 :goto_4

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_e
    check-cast v2, Lbgh;

    goto/32 :goto_5

    :goto_f
    new-instance v0, Lbgl;

    goto/32 :goto_14

    :goto_10
    new-instance v0, Lbgk;

    goto/32 :goto_8

    :goto_11
    return-object v0

    :goto_12
    check-cast v0, Lcgs;

    goto/32 :goto_c

    :goto_13
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_14
    invoke-direct {v0}, Lbgl;-><init>()V

    :goto_15


    goto/32 :goto_9
.end method
