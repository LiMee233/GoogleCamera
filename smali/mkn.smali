.class final synthetic Lmkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmkm;

.field private final b:Llqs;


# direct methods
.method public constructor <init>(Lmkm;Llqs;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lmkn;->b:Llqs;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmkn;->a:Lmkm;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lmkn;->b:Llqs;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1}, Lmkm;->a(Llqs;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lmkn;->a:Lmkm;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
