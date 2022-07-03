.class public final Lnmr;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lnmr;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnmr;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lnmr;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 3

    goto/32 :goto_14

    :goto_0
    iget-object v2, p0, Lnmr;->c:Lpmr;

    goto/32 :goto_16

    :goto_1
    iget-object v1, p0, Lnmr;->b:Lpmr;

    goto/32 :goto_18

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_4
    iget-boolean v1, v1, Lnjz;->b:Z

    goto/32 :goto_11

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_7
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_2

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_3

    :goto_9
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_a


    goto/32 :goto_13

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_9

    :goto_d
    check-cast v1, Lnjz;

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v2}, Lngl;->a()Lnza;

    move-result-object v2

    goto/32 :goto_4

    :goto_f
    goto :goto_c

    :goto_10
    goto/32 :goto_7

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_12
    return-object v0

    :goto_13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_14
    iget-object v0, p0, Lnmr;->a:Lpmr;

    goto/32 :goto_1

    :goto_15
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_b

    :goto_16
    check-cast v2, Lngl;

    goto/32 :goto_e

    :goto_17
    check-cast v1, Lnji;

    goto/32 :goto_1a

    :goto_18
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_19
    check-cast v0, Lnmk;

    goto/32 :goto_15

    :goto_1a
    invoke-virtual {v1}, Lnji;->a()Z

    move-result v1

    goto/32 :goto_8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnmr;->a()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
