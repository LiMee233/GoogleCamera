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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lmpc;->b:Lkiu;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lmpc;->a:Lmpf;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_6

    :goto_2
    const-string v1, "The service is no longer bound."

    goto/32 :goto_b

    :goto_3
    iget-object v1, p0, Lmpc;->b:Lkiu;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Lmpf;->f()V

    goto/32 :goto_c

    :goto_5
    const-string v2, "Failed to call client event callbacks."

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Lmpf;->f()V

    goto/32 :goto_0

    :goto_7
    if-eqz v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_8
    iget-object v2, v0, Lmpf;->j:Lkit;

    goto/32 :goto_12

    :goto_9
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Lmpc;->a:Lmpf;

    goto/32 :goto_3

    :goto_b
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    :goto_c
    return-void

    :goto_d
    :try_start_0
    iput-object v1, v0, Lmpf;->k:Lkiu;

    iget-object v1, v0, Lmpf;->k:Lkiu;

    if-nez v1, :cond_1

    const-string v1, "Failed to create a Lens service session."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    iput v1, v0, Lmpf;->i:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmpf;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmpf;->a(I)V

    sget-object v1, Lkja;->c:Lkja;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    check-cast v1, Lpcn;

    iget-boolean v2, v1, Lpcl;->c:Z

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_e

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_e
    iget-object v2, v1, Lpcn;->b:Lpcq;

    check-cast v2, Lkja;

    const/16 v5, 0x62

    iput v5, v2, Lkja;->b:I

    iget v5, v2, Lkja;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lkja;->a:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lkja;

    sget-object v2, Lkja;->c:Lkja;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    check-cast v2, Lpcn;

    iget-boolean v5, v2, Lpcl;->c:Z

    if-nez v5, :cond_3

    goto :goto_f

    :cond_3
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v4, v2, Lpcl;->c:Z

    :goto_f
    iget-object v5, v2, Lpcn;->b:Lpcq;

    check-cast v5, Lkja;

    const/16 v6, 0x15c

    iput v6, v5, Lkja;->b:I

    iget v6, v5, Lkja;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lkja;->a:I

    sget-object v5, Lkjb;->a:Lpcb;

    sget-object v6, Lkjc;->c:Lkjc;

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    iget-boolean v7, v6, Lpcl;->c:Z

    if-nez v7, :cond_4

    goto :goto_10

    :cond_4
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v4, v6, Lpcl;->c:Z

    :goto_10
    iget-object v4, v6, Lpcl;->b:Lpcq;

    check-cast v4, Lkjc;

    iget v7, v4, Lkjc;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lkjc;->a:I

    const/4 v7, 0x2

    iput v7, v4, Lkjc;->b:I

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v4

    check-cast v4, Lkjc;

    invoke-virtual {v2, v5, v4}, Lpcn;->a(Lpcb;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lkja;

    iget-object v4, v0, Lmpf;->k:Lkiu;

    invoke-static {v4}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lkiu;->a([B)V

    iget-object v1, v0, Lmpf;->k:Lkiu;

    invoke-static {v1}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpax;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lkiu;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_11

    :goto_11
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_5

    :goto_12
    const-string v3, "LensServiceConnImpl"

    goto/32 :goto_7
.end method
