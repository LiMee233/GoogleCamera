.class public final Lind;
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
    iput-object p1, p0, Lind;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_3

    :goto_1
    return-object v1

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    new-instance v1, Linc;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, v0}, Linc;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lind;->a:Lpmr;

    goto/32 :goto_2

    :goto_6
    sget v0, Limz;->a:I

    goto/32 :goto_5
.end method
