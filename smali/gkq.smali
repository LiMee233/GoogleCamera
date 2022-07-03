.class public final Lgkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgkq;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lgkq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lgkq;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgkq;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v1

    :goto_1
    iget-object v0, p0, Lgkq;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    new-instance v1, Lgkp;

    goto/32 :goto_4

    :goto_3
    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, v0}, Lgkp;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method
