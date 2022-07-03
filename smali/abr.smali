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

    :goto_0
    new-instance p1, Labq;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Labr;->b:Labs;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Labr;->a:Labq;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-direct {p1}, Labq;-><init>()V

    goto/32 :goto_2
.end method

.method public static a(Labs;)Labr;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Labr;-><init>(Labs;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Labr;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    goto/32 :goto_22

    :goto_0
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    goto/32 :goto_e

    :goto_1
    iput-object p1, v1, Labq;->b:Landroid/os/Bundle;

    :goto_2
    goto/32 :goto_1b

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_1e

    :goto_4
    iget-object v1, p0, Labr;->a:Labq;

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v1

    goto/32 :goto_1c

    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_12

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_1a

    :goto_9
    if-eq v1, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1d

    :goto_a
    iget-object v2, p0, Labr;->b:Labs;

    goto/32 :goto_17

    :goto_b
    invoke-direct {p1}, Labn;-><init>()V

    goto/32 :goto_15

    :goto_c
    goto :goto_2

    :goto_d


    goto/32 :goto_11

    :goto_e
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_f
    invoke-interface {v0}, Labs;->O()Lv;

    move-result-object v0

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    goto/32 :goto_4

    :goto_11
    const-string v2, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    goto/32 :goto_20

    :goto_12
    const-string v0, "SavedStateRegistry was already restored."

    goto/32 :goto_1f

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_6

    :goto_15
    invoke-virtual {v0, p1}, Lv;->a(Lx;)V

    goto/32 :goto_3

    :goto_16
    iget-boolean v2, v1, Labq;->c:Z

    goto/32 :goto_18

    :goto_17
    invoke-direct {v1, v2}, Labm;-><init>(Labs;)V

    goto/32 :goto_10

    :goto_18
    if-eqz v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_19

    :goto_19
    if-eqz p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_c

    :goto_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_1b
    new-instance p1, Labn;

    goto/32 :goto_b

    :goto_1c
    sget-object v2, Lu;->b:Lu;

    goto/32 :goto_9

    :goto_1d
    new-instance v1, Labm;

    goto/32 :goto_a

    :goto_1e
    iput-boolean p1, v1, Labq;->c:Z

    goto/32 :goto_13

    :goto_1f
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto/32 :goto_1

    :goto_21
    throw p1

    :goto_22
    iget-object v0, p0, Labr;->b:Labs;

    goto/32 :goto_f
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    check-cast v2, Lh;

    goto/32 :goto_1

    :goto_1
    iget-object v3, v2, Lh;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_5

    :goto_3
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_17

    :goto_4
    iget-object v0, v0, Labq;->a:Ll;

    goto/32 :goto_12

    :goto_5
    iget-object v2, v0, Labq;->b:Landroid/os/Bundle;

    goto/32 :goto_e

    :goto_6
    check-cast v2, Labp;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v2}, Labp;->a()Landroid/os/Bundle;

    move-result-object v2

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_14

    :goto_b
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_10

    :goto_c
    iget-object v0, p0, Labr;->a:Labq;

    goto/32 :goto_d

    :goto_d
    new-instance v1, Landroid/os/Bundle;

    goto/32 :goto_2

    :goto_e
    if-nez v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_f
    const-string v0, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    goto/32 :goto_b

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v0}, Li;->a()Ljava/util/Map$Entry;

    move-result-object v2

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v0}, Ll;->a()Li;

    move-result-object v0

    :goto_13
    goto/32 :goto_18

    :goto_14
    goto :goto_13

    :goto_15


    goto/32 :goto_f

    :goto_16
    if-nez v2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_11

    :goto_17
    iget-object v2, v2, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_16
.end method
