.class public final Lent;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic k:I

.field private static final m:Landroid/os/Bundle;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public c:Lens;

.field public d:Lens;

.field public e:Lens;

.field public f:Lens;

.field public g:Lens;

.field public h:Lens;

.field public i:Lens;

.field public j:Lens;

.field private final l:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lent;->m:Landroid/os/Bundle;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_9

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lent;->b:Ljava/util/List;

    goto/32 :goto_1

    :goto_4
    iput-object v0, p0, Lent;->a:Ljava/util/List;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_7
    iput-object v0, p0, Lent;->l:Ljava/util/HashSet;

    goto/32 :goto_5

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_7

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8
.end method

.method public static final b(Leoh;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p0, Leoe;

    goto/32 :goto_5

    :goto_1
    instance-of v0, p0, Leoi;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_6

    :goto_3
    const/4 p0, 0x0

    :goto_4
    goto/32 :goto_c

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_7
    check-cast p0, Leoi;

    goto/32 :goto_9

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_7

    :goto_9
    invoke-interface {p0}, Leoi;->a()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_d

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_3

    :goto_c
    return-object p0

    :goto_d
    goto :goto_4

    :goto_e
    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Leoh;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_1
    if-nez p2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_a

    :goto_2
    sget-object p1, Lent;->m:Landroid/os/Bundle;

    goto/32 :goto_8

    :goto_3
    return-object p1

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x0

    :goto_7
    goto/32 :goto_3

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-static {p1}, Lent;->b(Leoh;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto/32 :goto_4
.end method

.method public final a(Lens;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lent;->b:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_1
.end method

.method public final a(Leoh;)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    iget-object v0, p0, Lent;->b:Ljava/util/List;

    goto/32 :goto_9

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1b

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_8

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    const-string v0, "Duplicate observer tag: \'%s\'. Implement LifecycleObserverTag to provide unique tags."

    goto/32 :goto_4

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_7
    const-string v1, "addObserver must be called on the main thread."

    goto/32 :goto_10

    :goto_8
    iget-object v1, p0, Lent;->l:Ljava/util/HashSet;

    goto/32 :goto_1d

    :goto_9
    new-instance v1, Lenn;

    goto/32 :goto_11

    :goto_a
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_b
    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    goto/32 :goto_15

    :goto_c
    invoke-static {p1}, Lent;->b(Leoh;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_d
    aput-object v0, v1, v2

    goto/32 :goto_5

    :goto_e
    goto :goto_19

    :goto_f
    goto/32 :goto_1

    :goto_10
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_c

    :goto_11
    invoke-direct {v1, p1}, Lenn;-><init>(Leoh;)V

    goto/32 :goto_b

    :goto_12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_13
    iget-object v0, p0, Lent;->a:Ljava/util/List;

    goto/32 :goto_12

    :goto_14
    iget-object v1, p0, Lent;->l:Ljava/util/HashSet;

    goto/32 :goto_2

    :goto_15
    return-void

    :goto_16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_1c

    :goto_17
    if-eqz v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_14

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_13

    :goto_1a
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_1b
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    goto/32 :goto_7

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_17
.end method

.method public final b(Lens;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_d

    :goto_1
    if-lt v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_e

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_1

    :goto_3
    check-cast v1, Leoh;

    goto/32 :goto_c

    :goto_4
    iget-object v1, p0, Lent;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_6

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_b

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Lent;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_c
    invoke-interface {p1, v1}, Lens;->a(Leoh;)V

    goto/32 :goto_5

    :goto_d
    return-void

    :goto_e
    iget-object v1, p0, Lent;->a:Ljava/util/List;

    goto/32 :goto_a
.end method
