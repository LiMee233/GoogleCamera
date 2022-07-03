.class public final Lawt;
.super Landroid/app/Fragment;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lawj;

.field public final b:Lawv;

.field public c:Lakc;

.field private final d:Ljava/util/Set;

.field private e:Lawt;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_a

    :goto_1
    iput-object v0, p0, Lawt;->a:Lawj;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lawj;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Lawj;-><init>()V

    goto/32 :goto_9

    :goto_5
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_0

    :goto_6
    iput-object v1, p0, Lawt;->b:Lawv;

    goto/32 :goto_5

    :goto_7
    new-instance v1, Laws;

    goto/32 :goto_8

    :goto_8
    invoke-direct {v1, p0}, Laws;-><init>(Lawt;)V

    goto/32 :goto_6

    :goto_9
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    goto/32 :goto_7

    :goto_a
    iput-object v1, p0, Lawt;->d:Ljava/util/Set;

    goto/32 :goto_1
.end method

.method private final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lawt;->e:Lawt;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_4
    iget-object v0, v0, Lawt;->d:Ljava/util/Set;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_6
    iput-object v0, p0, Lawt;->e:Lawt;

    :goto_7
    goto/32 :goto_2
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_5

    :goto_1
    const-string v0, "Unable to register fragment with root"

    goto/32 :goto_8

    :goto_2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-direct {p0}, Lawt;->a()V

    invoke-static {p1}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v0

    iget-object v0, v0, Lajo;->e:Lawu;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {p1}, Lawu;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lawu;->a(Landroid/app/FragmentManager;Z)Lawt;

    move-result-object p1

    iput-object p1, p0, Lawt;->e:Lawt;

    invoke-virtual {p0, p1}, Lawt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lawt;->e:Lawt;

    iget-object p1, p1, Lawt;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x5

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1

    :goto_6
    const-string v1, "RMFragment"

    goto/32 :goto_0

    :goto_7
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    goto/32 :goto_4
.end method

.method public final onDestroy()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lawj;->c()V

    goto/32 :goto_3

    :goto_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lawt;->a()V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lawt;->a:Lawj;

    goto/32 :goto_1
.end method

.method public final onDetach()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lawt;->a()V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lawj;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lawt;->a:Lawj;

    goto/32 :goto_0
.end method

.method public final onStop()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lawj;->b()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lawt;->a:Lawj;

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_6

    :goto_0
    const-string v0, "}"

    goto/32 :goto_10

    :goto_1
    return-object v0

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_15

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_4
    const-string v0, "{parent="

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d

    :goto_6
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_3

    :goto_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_12

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_f
    add-int/2addr v2, v3

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_14
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_15
    invoke-virtual {p0}, Lawt;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    goto/32 :goto_7

    :goto_16
    add-int/lit8 v2, v2, 0x9

    goto/32 :goto_f
.end method
