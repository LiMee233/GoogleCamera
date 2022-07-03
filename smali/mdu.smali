.class final synthetic Lmdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmdy;

.field private final b:Lmlh;


# direct methods
.method public constructor <init>(Lmdy;Lmlh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmdu;->a:Lmdy;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lmdu;->b:Lmlh;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmdu;->a:Lmdy;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1, v2}, Lmdy;->a(Lmlh;Lmfn;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lmdu;->b:Lmlh;

    goto/32 :goto_3
.end method
