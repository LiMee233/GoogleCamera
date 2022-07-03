.class final synthetic Lhnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/net/Uri;

.field private final c:Lhon;

.field private final d:Leso;


# direct methods
.method public constructor <init>(Lhnx;Landroid/net/Uri;Lhon;Leso;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lhnl;->b:Landroid/net/Uri;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lhnl;->d:Leso;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Lhnl;->c:Lhon;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lhnl;->a:Lhnx;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v3, p0, Lhnl;->d:Leso;

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lhnl;->b:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lhrh;->a(Landroid/net/Uri;Lhon;Leso;)V

    goto/32 :goto_4

    :goto_3
    iget-object v2, p0, Lhnl;->c:Lhon;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Lhnx;->r:Lhrh;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lhnl;->a:Lhnx;

    goto/32 :goto_1
.end method
