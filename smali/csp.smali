.class Lcsp;
.super Lcsk;
.source "PG"


# instance fields
.field final synthetic a:Lcsr;


# direct methods
.method public constructor <init>(Lcsr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcsp;->a:Lcsr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcsk;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcsp;->a:Lcsr;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Lcsr;->b(ZZ)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcsr;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcsr;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1
.end method
