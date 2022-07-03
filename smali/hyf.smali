.class final synthetic Lhyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;

.field private final b:Lmlm;


# direct methods
.method public constructor <init>(Lhzm;Lmlm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhyf;->a:Lhzm;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lhyf;->b:Lmlm;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    new-instance v2, Lhyt;

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lhyf;->b:Lmlm;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v2, v1}, Lhyt;-><init>(Lmlm;)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v2}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lhyf;->a:Lhzm;

    goto/32 :goto_1
.end method
