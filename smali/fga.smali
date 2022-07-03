.class public final Lfga;
.super Lovs;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfga;->a:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lovs;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lfgb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Lovs;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lovs;->a(Ljava/lang/Throwable;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final cancel(Z)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfga;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    return p1

    :goto_5
    invoke-super {p0, p1}, Lovs;->cancel(Z)Z

    move-result p1

    goto/32 :goto_4
.end method
