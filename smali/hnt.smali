.class final synthetic Lhnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/net/Uri;

.field private final c:Ljsd;


# direct methods
.method public constructor <init>(Lhnx;Landroid/net/Uri;Ljsd;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lhnt;->c:Ljsd;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lhnt;->b:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lhnt;->a:Lhnx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    iget-object v2, v0, Lhnx;->r:Lhrh;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_4
    iput-object v1, v0, Lhnx;->y:Loxj;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lhnt;->a:Lhnx;

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Lhnt;->b:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v2, v1, v3}, Lhrh;->a(Landroid/net/Uri;Z)V

    goto/32 :goto_2
.end method
