.class public final Lfrp;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lfrp;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lfrp;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Lfrp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfrp;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lfrp;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, Lfqf;

    goto/32 :goto_e

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_c

    :goto_4
    check-cast v0, Lpmr;

    goto/32 :goto_b

    :goto_5
    iget-object v1, p0, Lfrp;->b:Lpmr;

    goto/32 :goto_0

    :goto_6
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_17

    :goto_7
    check-cast v1, Lnza;

    goto/32 :goto_14

    :goto_8
    check-cast v0, Lnza;

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lfrp;->a:Lpmr;

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_13

    :goto_d
    if-nez v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_f

    :goto_e
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_1b

    :goto_f
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_a

    :goto_11
    goto :goto_18

    :goto_12
    goto/32 :goto_1d

    :goto_13
    if-eqz v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_14
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_d

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1e

    :goto_17
    goto :goto_1a

    :goto_18
    goto/32 :goto_19

    :goto_19
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_1a


    goto/32 :goto_16

    :goto_1b
    goto :goto_1a

    :goto_1c
    goto/32 :goto_6

    :goto_1d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_10

    :goto_1e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfrp;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0
.end method
