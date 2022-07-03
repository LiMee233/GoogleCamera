.class final synthetic Lhns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhnx;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhns;->a:Lhnx;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lhns;->b:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lhns;->b:Landroid/net/Uri;

    goto/32 :goto_2

    :goto_2
    iget-object v2, v0, Lhnx;->r:Lhrh;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lhns;->a:Lhnx;

    goto/32 :goto_1

    :goto_4
    new-instance v3, Lhrd;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v3, v1}, Lhrd;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_7

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v2, v3, v1}, Lhrh;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    goto/32 :goto_6

    :goto_8
    iput-object v1, v0, Lhnx;->y:Loxj;

    goto/32 :goto_0
.end method
