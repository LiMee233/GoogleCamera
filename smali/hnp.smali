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

    nop

    nop

    :goto_0
    iput-object p2, p0, Lhnp;->b:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput p3, p0, Lhnp;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lhnp;->a:Lhnx;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v3, Lhre;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lhnx;->r:Lhrh;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v3}, Lhrh;->b(Lj$/util/function/Consumer;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v3, v1, v2}, Lhre;-><init>(Landroid/net/Uri;I)V

    goto/32 :goto_2

    nop

    nop

    :goto_5
    iget-object v1, p0, Lhnp;->b:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lhnp;->a:Lhnx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    iget v2, p0, Lhnp;->c:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
