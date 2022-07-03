.class public final Leqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Llim;

.field public final d:Llle;

.field public final e:Ldtn;

.field public final f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public g:Ljhy;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljtm;Landroid/content/Context;Llle;Llim;Ldtn;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object p5, p0, Leqi;->e:Ldtn;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Ljtm;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Leqi;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Leqi;->f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    iput-object p4, p0, Leqi;->c:Llim;

    goto/32 :goto_9

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_b

    :goto_9
    iput-object p3, p0, Leqi;->d:Llle;

    goto/32 :goto_0

    :goto_a
    iput-object p2, p0, Leqi;->b:Landroid/content/res/Resources;

    goto/32 :goto_6

    :goto_b
    iput-object v0, p0, Leqi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_2

    :goto_c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Leqi;->a(Llqu;)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Leqi;->b()V

    goto/32 :goto_1
.end method

.method public final a(Llqu;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    check-cast v0, Llqu;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Leqi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_7

    :goto_4
    invoke-interface {v0}, Llqu;->close()V

    :goto_5
    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Leqi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Leqi;->e:Ldtn;

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-interface {v1, v0}, Ldtn;->b(Ldtm;)V

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Leqi;->g:Ljhy;

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Leqi;->a()V

    goto/32 :goto_0
.end method
