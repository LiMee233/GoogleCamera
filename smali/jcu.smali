.class final Ljcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifl;


# instance fields
.field final synthetic a:Ljcv;


# direct methods
.method public constructor <init>(Ljcv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljcu;->a:Ljcv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final f()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Ljcv;->a:Llle;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljcu;->a:Ljcv;

    goto/32 :goto_0

    :goto_3
    sget-object v1, Ljxq;->i:Ljxq;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
