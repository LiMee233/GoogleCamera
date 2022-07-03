.class final Lnfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnep;
.implements Lnen;


# instance fields
.field final synthetic a:Lnfv;


# direct methods
.method public constructor <init>(Lnfv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnfs;->a:Lnfv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    goto/32 :goto_12

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_16

    :goto_1
    goto :goto_d

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-virtual {v0, v2}, Lnfv;->a(Lnhh;)V

    goto/32 :goto_8

    :goto_4
    invoke-direct {v2, p1}, Lnhh;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    if-eqz v3, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_a

    :goto_a
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_14

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    goto/32 :goto_4

    :goto_e
    invoke-direct {v2, p1}, Lnhh;-><init>(Ljava/lang/String;)V

    :goto_f
    goto/32 :goto_3

    :goto_10
    goto :goto_f

    :goto_11
    goto/32 :goto_13

    :goto_12
    iget-object v0, p0, Lnfs;->a:Lnfv;

    goto/32 :goto_18

    :goto_13
    new-instance v2, Lnhh;

    goto/32 :goto_b

    :goto_14
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_16
    new-instance v2, Lnhh;

    goto/32 :goto_17

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_6

    :goto_19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    new-instance v0, Lnfr;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto/32 :goto_a

    :goto_2
    invoke-direct {v0, p0}, Lnfr;-><init>(Lnfs;)V

    goto/32 :goto_3

    :goto_3
    invoke-interface {p1, v0}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    :goto_4
    goto/32 :goto_d

    :goto_5
    iget-object p1, p1, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1, v0}, Lnfv;->a(Lnhh;)V

    goto/32 :goto_7

    :goto_7
    iget-object p1, p0, Lnfs;->a:Lnfv;

    goto/32 :goto_5

    :goto_8
    iget-object p1, p0, Lnfs;->a:Lnfv;

    goto/32 :goto_e

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_b
    check-cast p1, Loxl;

    goto/32 :goto_0

    :goto_c
    iget-object p1, p0, Lnfs;->a:Lnfv;

    goto/32 :goto_9

    :goto_d
    return-void

    :goto_e
    iget-object p1, p1, Lnfv;->e:Lpmr;

    goto/32 :goto_f

    :goto_f
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b
.end method
