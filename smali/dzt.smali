.class public final Ldzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field public final a:Lpls;

.field private final b:Lpls;

.field private final c:Loxz;

.field private final d:Lpls;

.field private final e:Lpls;

.field private final f:Ljta;

.field private final g:Llle;

.field private final h:Llim;

.field private final i:Llrw;

.field private final j:Lbdl;


# direct methods
.method public constructor <init>(Lbdl;Loxz;Lpls;Ljta;Lpls;Lpls;Lpls;Llle;Llim;Llrw;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p4, p0, Ldzt;->f:Ljta;

    goto/32 :goto_a

    :goto_1
    iput-object p6, p0, Ldzt;->d:Lpls;

    goto/32 :goto_6

    :goto_2
    iput-object p9, p0, Ldzt;->h:Llim;

    goto/32 :goto_9

    :goto_3
    iput-object p2, p0, Ldzt;->c:Loxz;

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Ldzt;->b:Lpls;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Ldzt;->j:Lbdl;

    goto/32 :goto_4

    :goto_6
    iput-object p7, p0, Ldzt;->e:Lpls;

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    iput-object p10, p0, Ldzt;->i:Llrw;

    goto/32 :goto_8

    :goto_a
    iput-object p5, p0, Ldzt;->a:Lpls;

    goto/32 :goto_b

    :goto_b
    iput-object p8, p0, Ldzt;->g:Llle;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1b

    :goto_0
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_23

    :goto_1
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_1a

    :goto_3
    invoke-direct {v2, p0}, Ldzs;-><init>(Ldzt;)V

    goto/32 :goto_13

    :goto_4
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_5
    iget-object v0, p0, Ldzt;->i:Llrw;

    goto/32 :goto_19

    :goto_6
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_c

    :goto_7
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    goto/32 :goto_22

    :goto_8
    iget-object v0, p0, Ldzt;->j:Lbdl;

    goto/32 :goto_2

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_14

    :goto_a
    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Ldzt;->e:Lpls;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0, v1}, Lceo;->a(Lmhd;)V

    :goto_d
    goto/32 :goto_e

    :goto_e
    iget-object v0, p0, Ldzt;->c:Loxz;

    goto/32 :goto_1f

    :goto_f
    iget-object v0, p0, Ldzt;->d:Lpls;

    goto/32 :goto_7

    :goto_10
    sget-object v1, Lhsd;->e:Lhsd;

    goto/32 :goto_18

    :goto_11
    invoke-interface {v1, v3, v2}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    goto/32 :goto_1c

    :goto_12
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_13
    const-string v3, "EssentialUiInit#wire"

    goto/32 :goto_11

    :goto_14
    iget-object v0, p0, Ldzt;->b:Lpls;

    goto/32 :goto_4

    :goto_15
    iget-object v1, p0, Ldzt;->i:Llrw;

    goto/32 :goto_1d

    :goto_16
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_17
    check-cast v0, Lceo;

    goto/32 :goto_6

    :goto_18
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_19
    const-string v1, "EssentialUiInit#prewarm"

    goto/32 :goto_a

    :goto_1a
    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_9

    :goto_1b
    iget-object v0, p0, Ldzt;->i:Llrw;

    goto/32 :goto_1e

    :goto_1c
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_21

    :goto_1d
    new-instance v2, Ldzs;

    goto/32 :goto_3

    :goto_1e
    const-string v1, "EssentialUiInit#start"

    goto/32 :goto_16

    :goto_1f
    iget-object v1, p0, Ldzt;->f:Ljta;

    goto/32 :goto_12

    :goto_20
    iget-object v0, p0, Ldzt;->g:Llle;

    goto/32 :goto_10

    :goto_21
    return-void

    :goto_22
    iget-object v0, p0, Ldzt;->i:Llrw;

    goto/32 :goto_0

    :goto_23
    iget-object v0, p0, Ldzt;->h:Llim;

    goto/32 :goto_15
.end method
