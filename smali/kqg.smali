.class final Lkqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksb;


# instance fields
.field public final a:Lkof;

.field public final b:Lkpi;

.field public c:Ljava/util/Set;

.field public d:Z

.field final synthetic e:Lkqh;

.field public f:Lktf;


# direct methods
.method public constructor <init>(Lkqh;Lkof;Lkpi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lkqg;->c:Ljava/util/Set;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lkqg;->e:Lkqh;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-boolean p1, p0, Lkqg;->d:Z

    goto/32 :goto_9

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lkqg;->f:Lktf;

    goto/32 :goto_0

    :goto_7
    iput-object p3, p0, Lkqg;->b:Lkpi;

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    iput-object p2, p0, Lkqg;->a:Lkof;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_2
    iget-boolean v0, p0, Lkqg;->d:Z

    goto/32 :goto_0

    :goto_3
    iget-object v2, p0, Lkqg;->c:Ljava/util/Set;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lkqg;->f:Lktf;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Lkqg;->a:Lkof;

    goto/32 :goto_3

    :goto_7
    invoke-interface {v1, v0, v2}, Lkof;->a(Lktf;Ljava/util/Set;)V

    :goto_8
    goto/32 :goto_5
.end method

.method public final a(Lkng;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, p0, p1}, Lkqf;-><init>(Lkqg;Lkng;)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_0

    :goto_5
    new-instance v1, Lkqf;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lkqg;->e:Lkqh;

    goto/32 :goto_4
.end method

.method public final b(Lkng;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0, p1}, Lkqd;->a(Lkng;)V

    goto/32 :goto_3

    :goto_1
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_9

    :goto_2
    check-cast v0, Lkqd;

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    iget-object v1, v1, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_5
    invoke-static {v1}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Lkqg;->b:Lkpi;

    goto/32 :goto_6

    :goto_8
    invoke-interface {v1}, Lkof;->d()V

    goto/32 :goto_0

    :goto_9
    iget-object v0, v0, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_7

    :goto_a
    iget-object v1, v0, Lkqd;->b:Lkof;

    goto/32 :goto_8

    :goto_b
    iget-object v1, v0, Lkqd;->h:Lkqh;

    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Lkqg;->e:Lkqh;

    goto/32 :goto_1
.end method
