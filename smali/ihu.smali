.class public final Lihu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lihu;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lihu;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_a

    :goto_0
    new-instance v2, Lihi;

    goto/32 :goto_2

    :goto_1
    check-cast v1, Lmna;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v2, v0, v1}, Lihi;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmna;)V

    goto/32 :goto_8

    :goto_3
    return-object v2

    :goto_4
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_5
    iget-object v1, p0, Lihu;->b:Lpmr;

    goto/32 :goto_9

    :goto_6
    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lihu;->a:Lpmr;

    goto/32 :goto_7
.end method
