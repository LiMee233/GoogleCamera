.class final synthetic Lnmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnmv;


# direct methods
.method public constructor <init>(Lnmv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnmu;->a:Lnmv;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_b

    :goto_0
    iget-object v0, v0, Lnmw;->b:Lnmy;

    goto/32 :goto_f

    :goto_1
    iget-object v1, v1, Lnmw;->b:Lnmy;

    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_3
    iget-object v1, v1, Lnmw;->b:Lnmy;

    goto/32 :goto_6

    :goto_4
    if-eqz v5, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_a

    :goto_5
    iget-object v1, v0, Lnmv;->a:Lnmw;

    goto/32 :goto_3

    :goto_6
    iget-wide v1, v1, Lnmy;->g:J

    goto/32 :goto_7

    :goto_7
    const-wide/16 v3, 0x0

    goto/32 :goto_10

    :goto_8
    iput-wide v2, v1, Lnmy;->g:J

    goto/32 :goto_e

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto/32 :goto_8

    :goto_a
    iget-object v1, v0, Lnmv;->a:Lnmw;

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Lnmu;->a:Lnmv;

    goto/32 :goto_5

    :goto_c
    iput-boolean v1, v0, Lnmx;->d:Z

    :goto_d
    goto/32 :goto_11

    :goto_e
    iget-object v0, v0, Lnmv;->a:Lnmw;

    goto/32 :goto_0

    :goto_f
    iget-object v0, v0, Lnmy;->j:Lnmx;

    goto/32 :goto_2

    :goto_10
    cmp-long v5, v1, v3

    goto/32 :goto_4

    :goto_11
    return-void
.end method
