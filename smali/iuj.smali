.class public final Liuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Ldto;

.field public j:Lgmn;

.field public k:Ldtn;

.field public l:Lepn;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Liuj;->f:Ljava/lang/Runnable;

    goto/32 :goto_9

    :goto_1
    iput-boolean v0, p0, Liuj;->h:Z

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Liuj;->g:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    sget-object v0, Ldto;->k:Ldto;

    goto/32 :goto_8

    :goto_7
    sget-object v0, Liug;->a:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_8
    iput-object v0, p0, Liuj;->i:Ldto;

    goto/32 :goto_4

    :goto_9
    sget-object v0, Liuh;->a:Ljava/lang/Runnable;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Liuk;
    .locals 13

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Liuj;->d:Ljava/lang/String;

    goto/32 :goto_e

    :goto_1
    iget-object v12, p0, Liuj;->l:Lepn;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Liuj;->b:Landroid/view/ViewGroup;

    goto/32 :goto_1e

    :goto_3
    iget-object v0, p0, Liuj;->c:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_4
    move-object v1, v0

    goto/32 :goto_8

    :goto_5
    iget-object v9, p0, Liuj;->i:Ldto;

    goto/32 :goto_f

    :goto_6
    iget-boolean v0, p0, Liuj;->h:Z

    goto/32 :goto_13

    :goto_7
    iget-object v0, p0, Liuj;->k:Ldtn;

    goto/32 :goto_23

    :goto_8
    invoke-direct/range {v1 .. v12}, Liuk;-><init>(Lj$/time/Duration;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;Ldto;ZLgmn;Lepn;)V

    goto/32 :goto_19

    :goto_9
    iget-object v11, p0, Liuj;->j:Lgmn;

    goto/32 :goto_1

    :goto_a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_b
    iget-object v0, p0, Liuj;->j:Lgmn;

    goto/32 :goto_a

    :goto_c
    iput-object v1, v0, Liuk;->g:Ljava/lang/Runnable;

    goto/32 :goto_1c

    :goto_d
    iget-object v5, p0, Liuj;->d:Ljava/lang/String;

    goto/32 :goto_22

    :goto_e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_f
    iget-boolean v10, p0, Liuj;->h:Z

    goto/32 :goto_9

    :goto_10
    iget-object v3, p0, Liuj;->b:Landroid/view/ViewGroup;

    goto/32 :goto_11

    :goto_11
    iget-object v4, p0, Liuj;->c:Ljava/lang/String;

    goto/32 :goto_d

    :goto_12
    iget-object v8, p0, Liuj;->g:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_b

    :goto_14
    iget-object v7, p0, Liuj;->f:Ljava/lang/Runnable;

    goto/32 :goto_12

    :goto_15
    iget-object v0, p0, Liuj;->a:Lj$/time/Duration;

    goto/32 :goto_20

    :goto_16
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_17
    goto :goto_21

    :goto_18
    goto/32 :goto_0

    :goto_19
    new-instance v1, Liui;

    goto/32 :goto_24

    :goto_1a
    iget-object v0, p0, Liuj;->l:Lepn;

    goto/32 :goto_16

    :goto_1b
    new-instance v0, Liuk;

    goto/32 :goto_1f

    :goto_1c
    return-object v0

    :goto_1d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_1f
    iget-object v2, p0, Liuj;->a:Lj$/time/Duration;

    goto/32 :goto_10

    :goto_20
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    goto/32 :goto_1b

    :goto_22
    iget v6, p0, Liuj;->e:I

    goto/32 :goto_14

    :goto_23
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_24
    invoke-direct {v1, p0, v0}, Liui;-><init>(Liuj;Liuk;)V

    goto/32 :goto_c
.end method
