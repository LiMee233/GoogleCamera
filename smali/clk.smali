.class public final synthetic Lclk;
.super Ljava/lang/Object;

# interfaces
.implements Llnl;


# instance fields
.field public final synthetic a:Lclp;

.field public final synthetic b:Llnv;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lclp;Llnv;I)V
    .locals 0

    iput p3, p0, Lclk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclk;->a:Lclp;

    iput-object p2, p0, Lclk;->b:Llnv;

    return-void
.end method


# virtual methods
.method public final a(Llmp;)V
    .locals 3

    iget v0, p0, Lclk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lclk;->a:Lclp;

    iget-object v1, p0, Lclk;->b:Llnv;

    iget-object v2, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lclk;->a:Lclp;

    iget-object v1, p0, Lclk;->b:Llnv;

    iget-object v2, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1, v1}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lclp;->e:Lcif;

    invoke-interface {p1}, Llmp;->c()Llzs;

    invoke-interface {v0, v1}, Lcif;->i(Lmaa;)V

    :cond_0
    invoke-interface {p1}, Llmp;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lclp;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    invoke-interface {v0, v1}, Litu;->f(Lmaa;)V

    :cond_1
    invoke-interface {p1}, Llmp;->close()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
