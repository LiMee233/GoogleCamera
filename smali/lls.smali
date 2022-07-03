.class final Llls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnr;


# instance fields
.field final synthetic a:Llma;


# direct methods
.method public constructor <init>(Llma;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llls;->a:Llma;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Llls;->a:Llma;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Llma;->a()V

    goto/32 :goto_0
.end method

.method public final a(JJ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Llon;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Llls;->a:Llma;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Llma;->a()V

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Llma;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llls;->a:Llma;

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
