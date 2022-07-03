.class public final Lnal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvo;

.field private final b:Lmzd;


# direct methods
.method public constructor <init>(Lmzd;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lnal;->a:Lmvo;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lnal;->b:Lmzd;

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lmxb;->a(I)Lmvo;

    move-result-object v0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lnam;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lnal;->b:Lmzd;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, v2}, Lnam;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lnam;

    goto/32 :goto_0

    :goto_3
    new-instance v2, Lnak;

    goto/32 :goto_6

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v1, v2}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object v2

    goto/32 :goto_1

    :goto_6
    invoke-direct {v2, p0}, Lnak;-><init>(Lnal;)V

    goto/32 :goto_5
.end method

.method public final a(Lnea;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnal;->a:Lmvo;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lmvl;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method
