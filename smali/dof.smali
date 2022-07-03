.class public final Ldof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhi;


# instance fields
.field private final a:Logc;


# direct methods
.method public constructor <init>(Logc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldof;->a:Logc;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-interface {v1}, Lkhi;->a()V

    goto/32 :goto_8

    :goto_7
    check-cast v1, Lkhi;

    goto/32 :goto_6

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Ldof;->a:Logc;

    goto/32 :goto_0
.end method

.method public final a(II)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ldof;->a:Logc;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_6
    check-cast v1, Lkhi;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_a
    invoke-interface {v1, p1, p2}, Lkhi;->a(II)V

    goto/32 :goto_0
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    check-cast v1, Lkhi;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1, p1, p2}, Lkhi;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Ldof;->a:Logc;

    goto/32 :goto_2

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_5
.end method

.method public final a(Lkhr;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldof;->a:Logc;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v1, p1}, Lkhi;->a(Lkhr;)V

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_3
    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    check-cast v1, Lkhi;

    goto/32 :goto_1

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_4
.end method

.method public final a([FJ)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v1, p1, p2, p3}, Lkhi;->a([FJ)V

    goto/32 :goto_6

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_2
    check-cast v1, Lkhi;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ldof;->a:Logc;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_5
    goto/32 :goto_8

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2
.end method
