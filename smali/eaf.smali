.class public final synthetic Leaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leag;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leag;I)V
    .locals 0

    iput p2, p0, Leaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaf;->a:Leag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leaf;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leaf;->a:Leag;

    invoke-virtual {v0, v1}, Leag;->c(F)V

    iget-object v1, v0, Leag;->a:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Leaf;->a:Leag;

    invoke-virtual {v0, v1}, Leag;->c(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leaf;->a:Leag;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Leag;->c(F)V

    return-void

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Leag;->c:Ljava/util/concurrent/Future;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
