.class public final Lfrs;
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
    return-void

    :goto_1
    iput-object p2, p0, Lfrs;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lfrs;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Lfrs;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfrs;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lfrs;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lnza;
    .locals 3

    goto/32 :goto_17

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_d

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_5


    goto/32 :goto_13

    :goto_6
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_4

    :goto_a
    check-cast v0, Lpmr;

    goto/32 :goto_f

    :goto_b
    check-cast v0, Lnza;

    goto/32 :goto_14

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_6

    :goto_d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_c

    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_16

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_10
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_8

    :goto_11
    return-object v0

    :goto_12
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_19

    :goto_13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_15

    :goto_14
    iget-object v1, p0, Lfrs;->b:Lpmr;

    goto/32 :goto_2

    :goto_15
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_3

    :goto_17
    iget-object v0, p0, Lfrs;->a:Lpmr;

    goto/32 :goto_7

    :goto_18
    check-cast v0, Lfrx;

    goto/32 :goto_10

    :goto_19
    if-nez v2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_1b

    :goto_1a
    check-cast v1, Lnza;

    goto/32 :goto_12

    :goto_1b
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfrs;->a()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
