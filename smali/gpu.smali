.class final synthetic Lgpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lnza;

.field private final b:Lnzm;

.field private final c:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnzm;Lnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lgpu;->c:Lnza;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lgpu;->b:Lnzm;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lgpu;->a:Lnza;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_16

    :goto_0
    iget-object v0, v0, Llze;->c:Logs;

    goto/32 :goto_1d

    :goto_1
    check-cast v3, Llze;

    goto/32 :goto_1f

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1c

    :goto_3
    const/4 v4, 0x1

    goto/32 :goto_e

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a

    :goto_5
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_18

    :goto_6
    goto/16 :goto_15

    :goto_7
    goto/32 :goto_1e

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_6

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_17

    :goto_b
    check-cast v0, Llze;

    goto/32 :goto_0

    :goto_c
    goto :goto_15

    :goto_d
    goto/32 :goto_14

    :goto_e
    const/4 v5, 0x0

    goto/32 :goto_1b

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_12

    :goto_10
    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_11
    iget-object v2, p0, Lgpu;->c:Lnza;

    goto/32 :goto_13

    :goto_12
    return-object v0

    :goto_13
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_3

    :goto_14
    const/4 v4, 0x0

    :goto_15
    goto/32 :goto_f

    :goto_16
    iget-object v0, p0, Lgpu;->a:Lnza;

    goto/32 :goto_1a

    :goto_17
    const/4 v4, 0x0

    goto/32 :goto_c

    :goto_18
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_19
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1a
    iget-object v1, p0, Lgpu;->b:Lnzm;

    goto/32 :goto_11

    :goto_1b
    if-nez v3, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_10

    :goto_1c
    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_1d
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_1e
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_1f
    iget-object v3, v3, Llze;->c:Logs;

    goto/32 :goto_19
.end method
