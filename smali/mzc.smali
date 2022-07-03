.class public final Lmzc;
.super Lmzl;
.source "PG"


# direct methods
.method public constructor <init>(Lmzd;Lmwp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lmzl;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_0
.end method

.method public static a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmzc;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0, v1}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lmzc;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Lmza;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, p0, p1}, Lmza;-><init>(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lmzc;

    goto/32 :goto_3
.end method

.method public static a(Lmzd;Lnea;Lmvp;)Lmzc;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmzc;

    goto/32 :goto_4

    :goto_1
    new-instance v2, Lmyy;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v2, p1, p2}, Lmyy;-><init>(Lnea;Lmvp;)V

    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    invoke-interface {p0}, Lmzd;->e()Lmzc;

    move-result-object v1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1, v2}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0, p0, p1}, Lmzc;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_3
.end method

.method public static a(Lnea;)Lmzc;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-direct {v2, p0}, Lmyz;-><init>(Lnea;)V

    goto/32 :goto_6

    :goto_1
    iget-object v0, v0, Lmzl;->a:Lmzd;

    goto/32 :goto_8

    :goto_2
    new-instance v2, Lmyz;

    goto/32 :goto_0

    :goto_3
    check-cast v0, Lnbc;

    goto/32 :goto_1

    :goto_4
    invoke-interface {p0}, Lnea;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    invoke-direct {v1, v0, p0}, Lmzc;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_7

    :goto_6
    invoke-static {v0, v2}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p0

    goto/32 :goto_5

    :goto_7
    return-object v1

    :goto_8
    new-instance v1, Lmzc;

    goto/32 :goto_2
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, v1}, Lmwp;->a(Lmvr;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lmyx;

    goto/32 :goto_5

    :goto_4
    sget-object v1, Lmvr;->a:Lmvr;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Lmyx;-><init>()V

    goto/32 :goto_1
.end method
