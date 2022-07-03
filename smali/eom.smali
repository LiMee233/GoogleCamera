.class public Leom;
.super Landroid/app/Application;
.source "PG"


# static fields
.field protected static final h:J


# instance fields
.field public final i:Lene;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-wide v0, Leom;->h:J

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Leom;->i:Lene;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lene;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Lene;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iput-object v1, v0, Lene;->d:Lens;

    goto/32 :goto_1

    :goto_1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object v1, Lenb;->a:Lens;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Lene;->b(Lens;)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Leom;->i:Lene;

    goto/32 :goto_3
.end method

.method public final onTerminate()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leom;->i:Lene;

    goto/32 :goto_11

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lene;->a(Lens;)V

    goto/32 :goto_7

    :goto_3
    check-cast v3, Leoh;

    goto/32 :goto_c

    :goto_4
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_a

    :goto_6
    if-eqz v4, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_7
    iget-object v0, v0, Lene;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_8
    invoke-interface {v3}, Lenk;->a()V

    :goto_9
    goto/32 :goto_e

    :goto_a
    const/4 v2, 0x0

    :goto_b
    goto/32 :goto_12

    :goto_c
    instance-of v4, v3, Lenk;

    goto/32 :goto_6

    :goto_d
    check-cast v3, Lenk;

    goto/32 :goto_8

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_f

    :goto_f
    goto :goto_b

    :goto_10
    goto/32 :goto_4

    :goto_11
    iget-object v1, v0, Lene;->d:Lens;

    goto/32 :goto_2

    :goto_12
    if-lt v2, v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_15

    :goto_13
    goto :goto_9

    :goto_14
    goto/32 :goto_d

    :goto_15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3
.end method
