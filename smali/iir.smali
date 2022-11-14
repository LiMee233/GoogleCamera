.class public final synthetic Liir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liiu;

.field public final synthetic b:Loju;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Liiu;Loju;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liir;->a:Liiu;

    iput-object p2, p0, Liir;->b:Loju;

    iput-wide p3, p0, Liir;->c:J

    iput p5, p0, Liir;->d:I

    iput p6, p0, Liir;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Liir;->a:Liiu;

    iget-object v1, p0, Liir;->b:Loju;

    iget-wide v2, p0, Liir;->c:J

    iget v4, p0, Liir;->d:I

    iget v5, p0, Liir;->e:I

    invoke-interface {v1}, Loju;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpot;

    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lozx;

    iget v6, v6, Lozx;->d:I

    invoke-static {v6}, Lozw;->b(I)Lozw;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lozw;->a:Lozw;

    :cond_0
    sget-object v7, Lozw;->c:Lozw;

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lozx;

    iget v6, v6, Lozx;->d:I

    invoke-static {v6}, Lozw;->b(I)Lozw;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lozw;->a:Lozw;

    :cond_1
    sget-object v7, Lozw;->i:Lozw;

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lozx;

    iget v6, v6, Lozx;->d:I

    invoke-static {v6}, Lozw;->b(I)Lozw;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lozw;->a:Lozw;

    :cond_2
    sget-object v7, Lozw;->f:Lozw;

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, v0, Liiu;->d:Ljava/lang/String;

    iget-boolean v7, v1, Lpot;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v9, v1, Lpot;->c:Z

    :cond_4
    iget-object v7, v1, Lpot;->b:Lpoy;

    check-cast v7, Lozx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lozx;->a:I

    or-int/2addr v10, v8

    iput v10, v7, Lozx;->a:I

    iput-object v6, v7, Lozx;->e:Ljava/lang/String;

    :cond_5
    iget-wide v6, v0, Liiu;->k:J

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_7

    iget-boolean v10, v1, Lpot;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v9, v1, Lpot;->c:Z

    :cond_6
    iget-object v10, v1, Lpot;->b:Lpoy;

    check-cast v10, Lozx;

    iget v11, v10, Lozx;->c:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v10, Lozx;->c:I

    iput-wide v6, v10, Lozx;->an:J

    :cond_7
    iget-boolean v6, v0, Liiu;->h:Z

    iget-boolean v7, v1, Lpot;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v9, v1, Lpot;->c:Z

    :cond_8
    iget-object v7, v1, Lpot;->b:Lpoy;

    check-cast v7, Lozx;

    iget v10, v7, Lozx;->a:I

    const/high16 v11, 0x20000000

    or-int/2addr v10, v11

    iput v10, v7, Lozx;->a:I

    iput-boolean v6, v7, Lozx;->z:Z

    iget-wide v10, v0, Liiu;->c:J

    iget v6, v7, Lozx;->b:I

    const/high16 v12, 0x100000

    or-int/2addr v6, v12

    iput v6, v7, Lozx;->b:I

    iput-wide v10, v7, Lozx;->R:J

    iget-object v6, v0, Liiu;->f:Ldeh;

    sget-object v7, Llwb;->a:Llwb;

    sget-object v7, Lhsq;->a:Lhsq;

    sget-object v7, Lpea;->a:Lpea;

    invoke-virtual {v6}, Ldeh;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    nop

    :goto_0
    iget-boolean v6, v1, Lpot;->c:Z

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v9, v1, Lpot;->c:Z

    :cond_9
    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lozx;

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lozx;->y:I

    iget v7, v6, Lozx;->a:I

    const/high16 v9, 0x10000000

    or-int/2addr v7, v9

    iput v7, v6, Lozx;->a:I

    iget-object v9, v0, Liiu;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lozx;->b:I

    or-int/2addr v8, v10

    iput v8, v6, Lozx;->b:I

    iput-object v9, v6, Lozx;->C:Ljava/lang/String;

    const/high16 v9, 0x8000000

    or-int/2addr v7, v9

    iput v7, v6, Lozx;->a:I

    iput-wide v2, v6, Lozx;->x:J

    const/high16 v2, 0x4000000

    or-int/2addr v2, v7

    iput v2, v6, Lozx;->a:I

    iput v4, v6, Lozx;->w:I

    add-int/lit8 v2, v5, -0x1

    if-eqz v5, :cond_a

    iput v2, v6, Lozx;->L:I

    or-int/lit16 v2, v8, 0x4000

    iput v2, v6, Lozx;->b:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lozx;

    iget-object v2, v0, Liiu;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjs;

    invoke-interface {v2, v1}, Lfjs;->a(Lozx;)V

    iget-object v0, v0, Liiu;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
