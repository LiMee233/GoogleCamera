.class public final Lghp;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lghp;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lghp;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lghp;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lghp;->d:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lghp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lghp;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lghp;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_7

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14

    :goto_1
    iget-object v3, p0, Lghp;->d:Lpmr;

    goto/32 :goto_b

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    check-cast v0, Lgdb;

    :goto_4


    goto/32 :goto_0

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_6
    return-object v0

    :goto_7
    iget-object v0, p0, Lghp;->a:Lpmr;

    goto/32 :goto_2

    :goto_8
    iget-object v1, p0, Lghp;->b:Lpmr;

    goto/32 :goto_5

    :goto_9
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_a
    check-cast v0, Ljxq;

    goto/32 :goto_8

    :goto_b
    sget-object v4, Ljxq;->h:Ljxq;

    goto/32 :goto_13

    :goto_c
    iget-object v2, p0, Lghp;->c:Lpmr;

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_12

    :goto_e
    goto/16 :goto_4

    :goto_f
    goto/32 :goto_15

    :goto_10
    check-cast v0, Lgdb;

    goto/32 :goto_e

    :goto_11
    check-cast v1, Lnza;

    goto/32 :goto_c

    :goto_12
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_9

    :goto_13
    if-eq v0, v4, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_d

    :goto_14
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_15
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method
