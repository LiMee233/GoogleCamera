.class final synthetic Lcmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;

.field private final b:Llrl;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lcna;Llrl;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lcmp;->b:Llrl;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcmp;->a:Lcna;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lcmp;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_10

    :goto_0
    iget-object v1, p0, Lcmp;->b:Llrl;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->j()Lcnc;

    move-result-object v1

    goto/32 :goto_c

    :goto_2
    iput-object v1, v0, Lcna;->f:Lcnc;

    goto/32 :goto_4

    :goto_3
    iget-object v2, p0, Lcmp;->c:Lpmr;

    goto/32 :goto_a

    :goto_4
    iget-object v1, v0, Lcna;->e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    goto/32 :goto_e

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_6
    return-void

    :goto_7
    iput-object v1, v0, Lcna;->g:Lcno;

    goto/32 :goto_6

    :goto_8
    invoke-interface {v1, v3}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    iget-object v1, v0, Lcna;->e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    goto/32 :goto_1

    :goto_a
    const-string v3, "Setup DB"

    goto/32 :goto_8

    :goto_b
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_c
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_d
    check-cast v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->k()Lcno;

    move-result-object v1

    goto/32 :goto_b

    :goto_f
    iput-object v1, v0, Lcna;->e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    goto/32 :goto_9

    :goto_10
    iget-object v0, p0, Lcmp;->a:Lcna;

    goto/32 :goto_0
.end method
