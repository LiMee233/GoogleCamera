.class public final Lfrn;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfrn;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lfrn;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Lfrn;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Lfrn;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lfrn;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_14

    :goto_0
    goto/16 :goto_17

    :goto_1
    goto/32 :goto_16

    :goto_2
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_3
    check-cast v0, Lpmr;

    goto/32 :goto_1c

    :goto_4
    goto/16 :goto_17

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_7

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_10

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_15

    :goto_a
    check-cast v0, Lfoo;

    goto/32 :goto_12

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_e
    goto/16 :goto_1

    :goto_f
    goto/32 :goto_6

    :goto_10
    if-nez v2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_1a

    :goto_11
    iget-object v1, p0, Lfrn;->b:Lpmr;

    goto/32 :goto_1d

    :goto_12
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_4

    :goto_13
    check-cast v1, Lnza;

    goto/32 :goto_8

    :goto_14
    iget-object v0, p0, Lfrn;->a:Lpmr;

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_c

    :goto_16
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_17


    goto/32 :goto_b

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1e

    :goto_19
    return-object v0

    :goto_1a
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_1b
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_1d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_1e
    check-cast v0, Lnza;

    goto/32 :goto_11
.end method
