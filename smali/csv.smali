.class Lcsv;
.super Lcss;
.source "PG"


# instance fields
.field final synthetic a:Lcsy;


# direct methods
.method public constructor <init>(Lcsy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcsv;->a:Lcsy;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lcss;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(FLcrz;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lcsv;->a:Lcsy;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Lcsy;->j:Llle;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lcsv;->a:Lcsy;

    goto/32 :goto_3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, p1, p2}, Lcsy;->b(FLcrz;)V

    goto/32 :goto_1

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_5
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcsy;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lcsy;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcsv;->a:Lcsy;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/32 :goto_5

    :goto_4
    iget-object v1, v0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object v0, v0, Lcsy;->l:Ljava/lang/Runnable;

    goto/32 :goto_3
.end method
