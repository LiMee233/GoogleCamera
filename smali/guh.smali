.class public final synthetic Lguh;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lguh;

.field public static final synthetic b:Lguh;

.field public static final synthetic c:Lguh;

.field public static final synthetic d:Lguh;

.field public static final synthetic e:Lguh;

.field public static final synthetic f:Lguh;

.field public static final synthetic g:Lguh;

.field public static final synthetic h:Lguh;

.field public static final synthetic i:Lguh;


# instance fields
.field private final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lguh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lguh;-><init>(I)V

    sput-object v0, Lguh;->i:Lguh;

    new-instance v0, Lguh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lguh;-><init>(I)V

    sput-object v0, Lguh;->h:Lguh;

    new-instance v0, Lguh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lguh;-><init>(I)V

    sput-object v0, Lguh;->g:Lguh;

    new-instance v0, Lguh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lguh;-><init>(I)V

    sput-object v0, Lguh;->f:Lguh;

    new-instance v0, Lguh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lguh;-><init>(I)V

    sput-object v0, Lguh;->e:Lguh;

    new-instance v0, Lguh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lguh;-><init>(I)V

    sput-object v0, Lguh;->d:Lguh;

    new-instance v0, Lguh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lguh;-><init>(I)V

    sput-object v0, Lguh;->c:Lguh;

    new-instance v0, Lguh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lguh;-><init>(I)V

    sput-object v0, Lguh;->b:Lguh;

    new-instance v0, Lguh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lguh;-><init>(I)V

    sput-object v0, Lguh;->a:Lguh;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lguh;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lguh;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmin;

    return-void

    :pswitch_0
    check-cast p1, Lmin;

    return-void

    :pswitch_1
    check-cast p1, Lmin;

    invoke-virtual {p1}, Lmin;->r()V

    return-void

    :pswitch_2
    check-cast p1, Lohe;

    iget-object v0, p1, Lohe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v5, p1, Lohe;->e:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v5, v2, :cond_1

    const/4 v2, 0x3

    if-eq v5, v2, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const-string v2, "Can\'t shut down: state of the audio stream parser \'%s\' is \'%s\'."

    iget-object v4, p1, Lohe;->b:Ljava/lang/String;

    invoke-static {v5}, Lohc;->j(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_3

    invoke-static {v3, v2, v4, v8}, Lobm;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, Lohe;->e:I

    if-eq v1, v6, :cond_2

    iput v7, p1, Lohe;->e:I

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    nop

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_3
    check-cast p1, Lohe;

    iget-object v0, p1, Lohe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v5, p1, Lohe;->e:I

    if-ne v5, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    nop

    :goto_1
    const-string v4, "Can\'t run: state of audio stream parser \'%s\' is \'%s\'."

    iget-object v6, p1, Lohe;->b:Ljava/lang/String;

    invoke-static {v5}, Lohc;->j(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_5

    invoke-static {v3, v4, v6, v7}, Lobm;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p1, Lohe;->e:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p1, Lohe;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lohd;

    invoke-direct {v1, p1}, Lohd;-><init>(Lohe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    nop

    :try_start_2
    throw v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_4
    check-cast p1, Lmin;

    invoke-virtual {p1}, Lmin;->r()V

    return-void

    :pswitch_5
    check-cast p1, Lmin;

    return-void

    :pswitch_6
    check-cast p1, Ljta;

    invoke-interface {p1}, Ljta;->g()V

    return-void

    :pswitch_7
    check-cast p1, Ljta;

    invoke-interface {p1}, Ljta;->f()V

    return-void

    :pswitch_8
    check-cast p1, Liei;

    invoke-virtual {p1, v3}, Liei;->setEnabled(Z)V

    sget-object v0, Liei;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p1, v0}, Liei;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_9
    check-cast p1, Liei;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Liei;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Liei;->setScaleX(F)V

    invoke-virtual {p1, v0}, Liei;->setScaleY(F)V

    invoke-virtual {p1, v0}, Liei;->setAlpha(F)V

    return-void

    :pswitch_a
    check-cast p1, Lfij;

    sget v0, Lfhu;->k:I

    instance-of v0, p1, Lfhy;

    if-eqz v0, :cond_6

    check-cast p1, Lfhy;

    invoke-interface {p1}, Lfhy;->a()V

    :cond_6
    return-void

    :pswitch_b
    check-cast p1, Lgtt;

    invoke-interface {p1}, Lgtt;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lguh;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
