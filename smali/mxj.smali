.class final Lmxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmxp;

.field private final c:Lmve;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmve;Lmxp;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lmxj;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lmxj;->c:Lmve;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lmxj;->b:Lmxp;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lmxj;->c:Lmve;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lmxj;->b:Lmxp;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lmxj;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0, v1, v2}, Lmxp;->a(Ljava/lang/Object;Lmve;Lmxp;)V

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmxj;->c:Lmve;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method
