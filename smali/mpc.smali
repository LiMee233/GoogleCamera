.class final synthetic Lmpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpf;

.field private final b:Lkiu;


# direct methods
.method public constructor <init>(Lmpf;Lkiu;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lmpc;->b:Lkiu;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lmpc;->a:Lmpf;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    const-string v1, "The service is no longer bound."

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lmpc;->b:Lkiu;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lmpf;->f()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v2, "Failed to call client event callbacks."

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lmpf;->f()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v2, :cond_0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, v0, Lmpf;->j:Lkit;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_8

    nop

    nop

    :goto_a
    iget-object v0, p0, Lmpc;->a:Lmpf;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    :goto_d
    :try_start_0
    iput-object v1, v0, Lmpf;->k:Lkiu;

    nop

    nop

    iget-object v1, v0, Lmpf;->k:Lkiu;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    const-string v1, "Failed to create a Lens service session."

    nop

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    nop

    iput v1, v0, Lmpf;->i:I

    nop

    const/4 v1, 0x7

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Lmpf;->a(I)V

    return-void

    nop

    :cond_1
    const/4 v1, 0x4

    nop

    nop

    invoke-virtual {v0, v1}, Lmpf;->a(I)V

    sget-object v1, Lkja;->c:Lkja;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Lpcn;

    nop

    iget-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    if-nez v2, :cond_2

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, v1, Lpcn;->b:Lpcq;

    nop

    nop

    nop

    check-cast v2, Lkja;

    nop

    nop

    nop

    nop

    const/16 v5, 0x62

    nop

    iput v5, v2, Lkja;->b:I

    nop

    nop

    nop

    nop

    iget v5, v2, Lkja;->a:I

    nop

    nop

    nop

    nop

    or-int/lit8 v5, v5, 0x1

    nop

    nop

    iput v5, v2, Lkja;->a:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Lkja;

    nop

    sget-object v2, Lkja;->c:Lkja;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lpcn;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v5, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_3

    nop

    goto :goto_f

    nop

    nop

    nop

    :cond_3
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v4, v2, Lpcl;->c:Z

    nop

    nop

    :goto_f
    iget-object v5, v2, Lpcn;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v5, Lkja;

    nop

    nop

    nop

    nop

    const/16 v6, 0x15c

    nop

    iput v6, v5, Lkja;->b:I

    nop

    nop

    nop

    iget v6, v5, Lkja;->a:I

    nop

    nop

    nop

    nop

    or-int/lit8 v6, v6, 0x1

    nop

    nop

    iput v6, v5, Lkja;->a:I

    nop

    nop

    sget-object v5, Lkjb;->a:Lpcb;

    nop

    nop

    sget-object v6, Lkjc;->c:Lkjc;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    nop

    nop

    nop

    iget-boolean v7, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v7, :cond_4

    nop

    nop

    nop

    nop

    goto :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_4
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v4, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v4, v6, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v4, Lkjc;

    nop

    iget v7, v4, Lkjc;->a:I

    nop

    nop

    nop

    nop

    or-int/lit8 v7, v7, 0x1

    nop

    iput v7, v4, Lkjc;->a:I

    nop

    nop

    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    nop

    iput v7, v4, Lkjc;->b:I

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Lkjc;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v5, v4}, Lpcn;->a(Lpcb;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    nop

    check-cast v2, Lkja;

    nop

    iget-object v4, v0, Lmpf;->k:Lkiu;

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    nop

    nop

    invoke-virtual {v4, v1}, Lkiu;->a([B)V

    iget-object v1, v0, Lmpf;->k:Lkiu;

    nop

    invoke-static {v1}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpax;->b()[B

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lkiu;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v3, "LensServiceConnImpl"

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method
