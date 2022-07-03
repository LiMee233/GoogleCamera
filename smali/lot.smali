.class final Llot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llou;


# direct methods
.method public constructor <init>(Llou;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llot;->a:Llou;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "EncWatcher"

    goto/32 :goto_8

    :goto_1
    invoke-interface {p1, v0}, Lloo;->a(Llon;)V

    :goto_2
    goto/32 :goto_7

    :goto_3
    sget-object v0, Llon;->j:Llon;

    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_5
    iget-object p1, p1, Llou;->e:Lnza;

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    const-string v1, "Future failed. "

    goto/32 :goto_e

    :goto_9
    iget-object p1, p1, Llou;->e:Lnza;

    goto/32 :goto_6

    :goto_a
    iget-object p1, p0, Llot;->a:Llou;

    goto/32 :goto_9

    :goto_b
    check-cast p1, Lloo;

    goto/32 :goto_3

    :goto_c
    iget-object p1, p0, Llot;->a:Llou;

    goto/32 :goto_5

    :goto_d
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_4

    :goto_e
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_c
.end method
