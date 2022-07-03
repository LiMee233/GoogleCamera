.class public final Lihv;
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
    iput-object p1, p0, Lihv;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lihv;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lihv;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    return-object v3

    :goto_1
    check-cast v2, Llrw;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lihh;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmna;Llrw;)V

    goto/32 :goto_9

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_4
    new-instance v3, Lihh;

    goto/32 :goto_2

    :goto_5
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_c

    :goto_7
    check-cast v1, Lmna;

    goto/32 :goto_8

    :goto_8
    iget-object v2, p0, Lihv;->c:Lpmr;

    goto/32 :goto_d

    :goto_9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Lihv;->a:Lpmr;

    goto/32 :goto_b

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    iget-object v1, p0, Lihv;->b:Lpmr;

    goto/32 :goto_3

    :goto_d
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1
.end method
