.class public final Ligr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
