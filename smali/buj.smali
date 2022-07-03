.class final synthetic Lbuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbul;


# direct methods
.method public constructor <init>(Lbul;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbuj;->a:Lbul;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_11

    :goto_3
    sget-object v0, Lbul;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_2

    :goto_5
    sget-object v1, Lbul;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5

    :goto_7
    iget-object v1, v0, Lbul;->c:Lbvz;

    goto/32 :goto_a

    :goto_8
    iget-object v0, v0, Lbul;->e:Loxz;

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v1}, Lbvz;->a()Llle;

    move-result-object v1

    goto/32 :goto_12

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Lbuj;->a:Lbul;

    goto/32 :goto_7

    :goto_d
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_f
    goto/32 :goto_0

    :goto_10
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_11
    iget-object v1, v0, Lbul;->e:Loxz;

    goto/32 :goto_6

    :goto_12
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_13
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_4
.end method
