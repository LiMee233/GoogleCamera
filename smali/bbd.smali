.class public final Lbbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lcsc;

.field public final b:Ljip;

.field public final c:Loxz;

.field public final d:Loxz;

.field final e:Landroid/view/View$OnClickListener;

.field final f:Landroid/view/View$OnClickListener;

.field private final g:Llqu;

.field private h:Z


# direct methods
.method public constructor <init>(Lcsc;Lfta;Lftn;Lcsa;Ljip;)V
    .locals 1

    goto/32 :goto_12

    :goto_0
    new-instance p4, Lbbc;

    goto/32 :goto_9

    :goto_1
    iget-object p1, p4, Lcsa;->b:Llle;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p0}, Lbba;-><init>(Lbbd;)V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lbbd;->e:Landroid/view/View$OnClickListener;

    goto/32 :goto_c

    :goto_4
    return-void

    :goto_5
    invoke-interface {p1, p4, p2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_d

    :goto_6
    iput-object v0, p0, Lbbd;->f:Landroid/view/View$OnClickListener;

    goto/32 :goto_8

    :goto_7
    invoke-direct {v0, p0}, Lbbb;-><init>(Lbbd;)V

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Lbbd;->a:Lcsc;

    goto/32 :goto_13

    :goto_9
    invoke-direct {p4, p0, p3, p2}, Lbbc;-><init>(Lbbd;Lftn;Lfta;)V

    goto/32 :goto_10

    :goto_a
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    iput-object v0, p0, Lbbd;->d:Loxz;

    goto/32 :goto_14

    :goto_c
    new-instance v0, Lbbb;

    goto/32 :goto_7

    :goto_d
    iput-object p1, p0, Lbbd;->g:Llqu;

    goto/32 :goto_4

    :goto_e
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_b

    :goto_f
    iput-object v0, p0, Lbbd;->c:Loxz;

    goto/32 :goto_e

    :goto_10
    sget-object p2, Lowp;->a:Lowp;

    goto/32 :goto_5

    :goto_11
    invoke-interface {p1, v0}, Lcsc;->a(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_1

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_13
    iput-object p5, p0, Lbbd;->b:Ljip;

    goto/32 :goto_11

    :goto_14
    new-instance v0, Lbba;

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_11

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_e

    :goto_1
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_b

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_8
    goto/32 :goto_a

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_a
    iget-object v0, p0, Lbbd;->d:Loxz;

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lbbd;->a:Lcsc;

    goto/32 :goto_9

    :goto_c
    return-void

    :goto_d
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Lbbd;->d:Loxz;

    goto/32 :goto_16

    :goto_f
    iput-boolean v0, p0, Lbbd;->h:Z

    goto/32 :goto_10

    :goto_10
    iget-object v0, p0, Lbbd;->g:Llqu;

    goto/32 :goto_3

    :goto_11
    iget-boolean v0, p0, Lbbd;->h:Z

    goto/32 :goto_17

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_7

    :goto_13
    iget-object v0, p0, Lbbd;->c:Loxz;

    goto/32 :goto_6

    :goto_14
    invoke-interface {v0, v1}, Lcsc;->a(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_13

    :goto_15
    iget-object v0, p0, Lbbd;->c:Loxz;

    goto/32 :goto_12

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_1

    :goto_17
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5

    :goto_18
    if-eqz v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_15
.end method
