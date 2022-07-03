.class final Lmst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq;


# instance fields
.field final synthetic a:Lmsu;


# direct methods
.method public constructor <init>(Lmsu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmst;->a:Lmsu;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onCreate()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmst;->a:Lmsu;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lmst;->a:Lmsu;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmst;->a:Lmsu;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lmsu;->g()V

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onDestroy()V

    goto/32 :goto_3
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onPause()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lmst;->a:Lmsu;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onResume()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lmst;->a:Lmsu;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lmst;->a:Lmsu;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onStart()V

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onStop()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmst;->a:Lmsu;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
