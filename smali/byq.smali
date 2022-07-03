.class final synthetic Lbyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbyr;


# direct methods
.method public constructor <init>(Lbyr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbyq;->a:Lbyr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-interface {v3, v1, v2}, Ljdh;->a(J)V

    goto/32 :goto_f

    :goto_1
    iget-object v1, v1, Lbys;->e:Lnzl;

    goto/32 :goto_c

    :goto_2
    const-wide/16 v3, 0xa

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Lbys;->c:Lkdr;

    goto/32 :goto_8

    :goto_4
    iget-object v1, v0, Lbyr;->a:Lbys;

    goto/32 :goto_e

    :goto_5
    add-long/2addr v1, v3

    goto/32 :goto_d

    :goto_6
    invoke-interface {v0, v3, v1, v2}, Lkdr;->a(Ljava/lang/String;J)V

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lbyq;->a:Lbyr;

    goto/32 :goto_4

    :goto_8
    const-string v3, "/video_state_recording"

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    iget-object v3, v3, Lbys;->b:Ljdh;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v1, v2}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto/32 :goto_2

    :goto_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_b

    :goto_d
    iget-object v3, v0, Lbyr;->a:Lbys;

    goto/32 :goto_a

    :goto_e
    sget-object v2, Lbys;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_f
    iget-object v0, v0, Lbyr;->a:Lbys;

    goto/32 :goto_3
.end method
