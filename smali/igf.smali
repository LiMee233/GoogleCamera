.class public final Ligf;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Ligf;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ligf;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-direct {v1, v0}, Ligd;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    goto/32 :goto_3

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    check-cast v1, Lmna;

    goto/32 :goto_5

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_4
    return-object v1

    :goto_5
    new-instance v1, Ligd;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Ligf;->a:Lpmr;

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Ligf;->b:Lpmr;

    goto/32 :goto_1

    :goto_a
    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_9
.end method
