.class public final synthetic Ldsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldse;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldse;I)V
    .locals 0

    iput p2, p0, Ldsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->a:Ldse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldsg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldsg;->a:Ldse;

    iget-object v1, v0, Ldse;->b:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldsg;->a:Ldse;

    iget-object v1, v0, Ldse;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldse;->c:Llwx;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llwx;->close()V

    const/4 v2, 0x0

    iput-object v2, v0, Ldse;->c:Llwx;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    :try_start_1
    iget-object v2, v0, Ldse;->c:Llwx;

    if-nez v2, :cond_1

    iget-object v2, v0, Ldse;->a:Llwy;

    const-string v3, "FeatureCentral"

    invoke-interface {v2, v3}, Llwy;->a(Ljava/lang/String;)Llwx;

    move-result-object v2

    iput-object v2, v0, Ldse;->c:Llwx;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
