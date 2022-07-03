.class public final Lctv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lctv;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lctv;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lctv;->b:Lpmr;

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lctv;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lctv;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lctv;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lctv;->a:Lpmr;

    goto/32 :goto_6

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_3
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_5
    invoke-interface {v2, v0, v3}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    iget-object v1, p0, Lctv;->b:Lpmr;

    goto/32 :goto_8

    :goto_7
    iget-object v2, p0, Lctv;->c:Lpmr;

    goto/32 :goto_2

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    invoke-direct {v3, v0}, Lctr;-><init>(Lpmr;)V

    goto/32 :goto_c

    :goto_a
    new-instance v3, Lctr;

    goto/32 :goto_9

    :goto_b
    invoke-static {v0, v1}, Ljyx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbkt;

    move-result-object v0

    goto/32 :goto_4

    :goto_c
    const-string v0, "FaceBeautificationCM.Startup"

    goto/32 :goto_5

    :goto_d
    check-cast v2, Llrw;

    goto/32 :goto_a

    :goto_e
    return-object v0
.end method
