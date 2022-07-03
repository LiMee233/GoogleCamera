.class public final Lge;
.super Lgl;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lgf;


# direct methods
.method public constructor <init>(Lgf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lge;->b:Lgf;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lgl;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lge;->b:Lgf;

    invoke-virtual {v0}, Lgf;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lhk; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_5
    throw v0

    :goto_6
    invoke-virtual {p0}, Lgl;->c()Z

    move-result v1

    goto/32 :goto_3
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-eq v1, p0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-boolean v1, v0, Lgh;->g:Z

    goto/32 :goto_d

    :goto_2
    iget-object v0, p0, Lge;->b:Lgf;

    goto/32 :goto_9

    :goto_3
    iput-object v1, v0, Lgf;->a:Lge;

    goto/32 :goto_7

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, p1}, Lgh;->a(Ljava/lang/Object;)V

    :goto_8
    goto/32 :goto_a

    :goto_9
    iget-object v1, v0, Lgf;->a:Lge;

    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0, p0}, Lgf;->a(Lge;)V

    goto/32 :goto_5

    :goto_d
    if-eqz v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4
.end method

.method protected final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lge;->b:Lgf;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0}, Lgf;->a(Lge;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Lge;->a:Z

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lgf;->a()V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lge;->b:Lgf;

    goto/32 :goto_3
.end method
