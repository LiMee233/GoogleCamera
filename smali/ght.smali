.class public final Lght;
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
    iput-object p2, p0, Lght;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lght;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lght;->c:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lght;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lght;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lght;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lght;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_c

    :goto_2
    check-cast v0, Lnza;

    goto/32 :goto_13

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_d

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_10

    :goto_6
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_15

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_8
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_9
    iget-object v2, p0, Lght;->c:Lpmr;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_11

    :goto_b
    check-cast v1, Lnza;

    goto/32 :goto_9

    :goto_c
    return-object v0

    :goto_d
    goto :goto_f

    :goto_e


    :goto_f
    goto/32 :goto_1

    :goto_10
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_3

    :goto_11
    if-eqz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_5

    :goto_12
    if-eqz v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_a

    :goto_13
    iget-object v1, p0, Lght;->b:Lpmr;

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_8

    :goto_15
    check-cast v2, Lnza;

    goto/32 :goto_14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lght;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
