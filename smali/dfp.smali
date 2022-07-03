.class public final Ldfp;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldfp;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ldfp;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(Lpmr;Lpmr;)Ldfp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Ldfp;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ldfp;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Ldfp;->a:Lpmr;

    goto/32 :goto_9

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_7

    :goto_4
    iget-object v1, p0, Ldfp;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    const/4 v0, -0x1

    goto/32 :goto_17

    :goto_6
    sget-object v0, Lcgy;->U:Lcgt;

    goto/32 :goto_16

    :goto_7
    if-eq v0, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_6

    :goto_8
    check-cast v1, Lcgs;

    goto/32 :goto_a

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_a
    invoke-interface {v0}, Lmgk;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_10

    :goto_b
    goto/16 :goto_18

    :goto_c
    goto/32 :goto_5

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_b

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_f
    if-eqz v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_10
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_11

    :goto_11
    sget-object v3, Lcgy;->T:Lcgt;

    goto/32 :goto_13

    :goto_12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_13
    invoke-interface {v1, v3}, Lcgs;->c(Lcgt;)Z

    move-result v3

    goto/32 :goto_f

    :goto_14
    check-cast v0, Lmgk;

    goto/32 :goto_4

    :goto_15
    return-object v0

    :goto_16
    invoke-interface {v1, v0}, Lcgs;->d(Lcgt;)I

    move-result v0

    goto/32 :goto_d

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18


    goto/32 :goto_12
.end method
