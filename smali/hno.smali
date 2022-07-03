.class final synthetic Lhno;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhno;->a:Lhnx;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lhno;->b:Landroid/net/Uri;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    new-instance v2, Lhrg;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhno;->a:Lhnx;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v2, v1}, Lhrg;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v2}, Lhrh;->b(Lj$/util/function/Consumer;)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Lhnx;->r:Lhrh;

    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Lhno;->b:Landroid/net/Uri;

    goto/32 :goto_5
.end method
