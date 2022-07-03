.class public final Ldkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldkf;->a:Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmlm;I)Ldkg;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object p2

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p2, p1}, Ldkg;-><init>(Lcom/google/googlex/gcam/Tuning;Lmlm;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v1, p0, Ldkf;->a:Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ldkg;

    goto/32 :goto_3
.end method
