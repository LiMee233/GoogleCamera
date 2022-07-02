.class final synthetic Lozk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozq;


# direct methods
.method public constructor <init>(Lozq;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, p0, Lozk;->a:Lozq;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    iget-wide v2, v0, Lozq;->i:J

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1, v2, v3, v4}, Lozi;->notifySurfaceChanged(JLandroid/view/Surface;)V

    goto/32 :goto_8

    nop

    nop

    :goto_3
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iget-wide v2, v0, Lozq;->i:J

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    iget-object v1, v0, Lozq;->a:Lozi;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    iput-wide v1, v0, Lozq;->i:J

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v1, v2, v3}, Lozi;->delete(J)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v0, Lozq;->a:Lozi;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lozk;->a:Lozq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method
