.class final synthetic Lhnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhnx;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhnu;->a:Lhnx;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lhnu;->c:Ljava/util/List;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lhnu;->b:Landroid/net/Uri;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    iput-object v1, v0, Lhnx;->y:Loxj;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lhnu;->a:Lhnx;

    goto/32 :goto_7

    :goto_3
    iget-object v2, p0, Lhnu;->c:Ljava/util/List;

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_5
    iget-object v3, v0, Lhnx;->r:Lhrh;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v3, v1, v2}, Lhrh;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto/32 :goto_4

    :goto_7
    iget-object v1, p0, Lhnu;->b:Landroid/net/Uri;

    goto/32 :goto_3
.end method
