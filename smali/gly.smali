.class public final synthetic Lgly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgly;->a:Lgmn;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    iget-boolean v1, v0, Lgmn;->ai:Z

    goto/32 :goto_9

    :goto_1
    if-eq p1, v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_15

    :goto_2
    if-nez v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_e

    :goto_3
    check-cast v1, Ljxq;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-static {v1, v2}, Lgmn;->a(Ljxq;Z)Z

    move-result v1

    goto/32 :goto_c

    :goto_6
    iget-boolean v2, v0, Lgmn;->af:Z

    goto/32 :goto_5

    :goto_7
    iput-boolean v2, v0, Lgmn;->ai:Z

    :goto_8
    goto/32 :goto_4

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_13

    :goto_a
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Lgly;->a:Lgmn;

    goto/32 :goto_14

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_d
    if-ne p1, v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_7

    :goto_e
    sget-object v1, Lhsd;->d:Lhsd;

    goto/32 :goto_1

    :goto_f
    iget-object v1, v0, Lgmn;->b:Llle;

    goto/32 :goto_a

    :goto_10
    iput-boolean v2, v0, Lgmn;->ai:Z

    goto/32 :goto_11

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_0

    :goto_13
    sget-object v1, Lhsd;->a:Lhsd;

    goto/32 :goto_d

    :goto_14
    check-cast p1, Lhsd;

    goto/32 :goto_f

    :goto_15
    const/4 v2, 0x1

    :goto_16
    goto/32 :goto_10
.end method
