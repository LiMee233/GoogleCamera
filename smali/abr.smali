.class public final Labr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labq;

.field private final b:Labs;


# direct methods
.method private constructor <init>(Labs;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    new-instance p1, Labq;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Labr;->b:Labs;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Labr;->a:Labq;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1}, Labq;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public static a(Labs;)Labr;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0}, Labr;-><init>(Labs;)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    new-instance v0, Labr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, v1, Labq;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_1b

    nop

    nop

    :goto_3
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Labr;->a:Labq;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1a

    nop

    nop

    :goto_9
    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_a
    iget-object v2, p0, Labr;->b:Labs;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p1}, Labn;-><init>()V

    goto/32 :goto_15

    nop

    nop

    :goto_c
    goto :goto_2

    nop

    nop

    :goto_d
    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0}, Labs;->O()Lv;

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_11
    const-string v2, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_12
    const-string v0, "SavedStateRegistry was already restored."

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, p1}, Lv;->a(Lx;)V

    goto/32 :goto_3

    nop

    nop

    :goto_16
    iget-boolean v2, v1, Labq;->c:Z

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_17
    invoke-direct {v1, v2}, Labm;-><init>(Labs;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_19
    if-eqz p1, :cond_2

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    :goto_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1b
    new-instance p1, Labn;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v2, Lu;->b:Lu;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v1, Labm;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput-boolean p1, v1, Labq;->c:Z

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    throw p1

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, p0, Labr;->b:Labs;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v2, Lh;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iget-object v3, v2, Lh;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Labq;->a:Ll;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5
    iget-object v2, v0, Labq;->b:Landroid/os/Bundle;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_6
    check-cast v2, Labp;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v2}, Labp;->a()Landroid/os/Bundle;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_9
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Labr;->a:Labq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v1, Landroid/os/Bundle;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_e
    if-nez v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_f
    const-string v0, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Li;->a()Ljava/util/Map$Entry;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Ll;->a()Li;

    move-result-object v0

    nop

    nop

    :goto_13
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_15
    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, v2, Lh;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop
.end method
