.class final synthetic Lpiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_2

    nop

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
    iput-wide p1, p0, Lpiv;->a:J

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v0, p0, Lpiv;->a:J

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method
