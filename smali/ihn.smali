.class public final Lihn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lihn;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lihn;->c:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lihn;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p4, p0, Lihn;->d:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_f

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_1
    iget-object v1, p0, Lihn;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    iget-object v2, p0, Lihn;->c:Lpmr;

    goto/32 :goto_6

    :goto_3
    invoke-direct {v4, v1, v0, v2, v3}, Lihe;-><init>(Liha;Lcom/google/android/apps/camera/stats/Instrumentation;Lmna;Llrw;)V

    goto/32 :goto_9

    :goto_4
    iget-object v3, p0, Lihn;->d:Lpmr;

    goto/32 :goto_d

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_7
    check-cast v3, Llrw;

    goto/32 :goto_e

    :goto_8
    check-cast v2, Lmna;

    goto/32 :goto_4

    :goto_9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_a
    return-object v4

    :goto_b
    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_1

    :goto_c
    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_d
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7

    :goto_e
    new-instance v4, Lihe;

    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lihn;->a:Lpmr;

    goto/32 :goto_5

    :goto_10
    check-cast v1, Liha;

    goto/32 :goto_2
.end method
