.class public final synthetic Lfng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfni;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfni;JI)V
    .locals 0

    iput p4, p0, Lfng;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfng;->a:Lfni;

    iput-wide p2, p0, Lfng;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfng;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfng;->a:Lfni;

    iget-wide v1, p0, Lfng;->b:J

    iget-object v0, v0, Lfni;->c:Ljaq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v0, v3, v4}, Ljaq;->h(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfng;->a:Lfni;

    iget-wide v1, p0, Lfng;->b:J

    iget-object v3, v0, Lfni;->f:Landroid/os/Handler;

    new-instance v4, Lfng;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lfng;-><init>(Lfni;JI)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
