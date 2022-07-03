.class final synthetic Lhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method public constructor <init>(Lhnx;Landroid/net/Uri;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lhnp;->b:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput p3, p0, Lhnp;->c:I

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lhnp;->a:Lhnx;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    new-instance v3, Lhre;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lhnx;->r:Lhrh;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v3}, Lhrh;->b(Lj$/util/function/Consumer;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {v3, v1, v2}, Lhre;-><init>(Landroid/net/Uri;I)V

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lhnp;->b:Landroid/net/Uri;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lhnp;->a:Lhnx;

    goto/32 :goto_5

    :goto_7
    iget v2, p0, Lhnp;->c:I

    goto/32 :goto_1
.end method
