.class final synthetic Lfdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lfdu;

.field private final b:J

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lfdu;JLandroid/net/Uri;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-wide p2, p0, Lfdr;->b:J

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lfdr;->c:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lfdr;->a:Lfdu;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final close()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_9

    :goto_2
    iget-wide v1, p0, Lfdr;->b:J

    goto/32 :goto_a

    :goto_3
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_b

    :goto_4
    iget-object v4, v0, Lfdu;->c:Ljava/util/Map;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lfdr;->a:Lfdu;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v2, v3}, Ldky;->b(Landroid/net/Uri;)Ldkx;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    iget-object v0, v0, Lfdu;->c:Ljava/util/Map;

    goto/32 :goto_0

    :goto_9
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_3

    :goto_a
    iget-object v3, p0, Lfdr;->c:Landroid/net/Uri;

    goto/32 :goto_4

    :goto_b
    iget-object v2, v0, Lfdu;->b:Ldky;

    goto/32 :goto_6
.end method
