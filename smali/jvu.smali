.class final synthetic Ljvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljvu;->a:Lcgs;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_11

    :goto_0
    sget-object v4, Lgjf;->c:Lgjf;

    goto/32 :goto_2

    :goto_1
    check-cast p1, Ljava/util/List;

    goto/32 :goto_7

    :goto_2
    if-ne v1, v4, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_f

    :goto_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_1b

    :goto_6
    return-object p1

    :goto_7
    sget-object v1, Lcha;->E:Lcgt;

    goto/32 :goto_15

    :goto_8
    goto/16 :goto_18

    :goto_9
    goto/32 :goto_17

    :goto_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_b
    invoke-static {v1, v0}, Ljvv;->a(Ljxq;Lcgs;)Z

    move-result v0

    goto/32 :goto_3

    :goto_c
    goto/16 :goto_18

    :goto_d
    goto/32 :goto_14

    :goto_e
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1a

    :goto_f
    const/4 v0, 0x2

    goto/32 :goto_e

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_11
    iget-object v0, p0, Ljvu;->a:Lcgs;

    goto/32 :goto_1

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_16

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_6

    :goto_14
    if-nez p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_4

    :goto_15
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_12

    :goto_16
    const/4 v3, 0x0

    goto/32 :goto_19

    :goto_17
    const/4 v2, 0x0

    :goto_18
    goto/32 :goto_13

    :goto_19
    if-eqz v3, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_10

    :goto_1a
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_1b
    if-eq p1, v2, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_8

    :goto_1c
    check-cast v1, Ljxq;

    goto/32 :goto_b
.end method
