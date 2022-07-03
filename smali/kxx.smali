.class Lkxx;
.super Lkyv;
.source "PG"


# instance fields
.field private final a:Llbo;


# direct methods
.method public constructor <init>(Llbo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkyv;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lkxx;->a:Llbo;

    goto/32 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lkys;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p1, Lkys;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_3

    :goto_2
    invoke-static {p1, v0}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Llbo;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lkxx;->a:Llbo;

    goto/32 :goto_2
.end method
