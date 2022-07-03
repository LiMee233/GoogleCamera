.class final Lohd;
.super Logc;
.source "PG"


# instance fields
.field final synthetic a:Lohe;


# direct methods
.method public constructor <init>(Lohe;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Logc;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lohd;->a:Lohe;

    goto/32 :goto_0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lohd;->a:Lohe;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lohe;->e()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lohd;->a:Lohe;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lohe;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lohe;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lohd;->a:Lohe;

    goto/32 :goto_0
.end method
