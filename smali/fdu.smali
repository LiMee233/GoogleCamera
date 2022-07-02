.class public final Lfdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lexo;

.field public final b:Ldky;

.field public final c:Ljava/util/Map;

.field public final d:Lfdo;

.field private final e:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lfdo;Lexo;Ldky;)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lfdu;->b:Ldky;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lfdu;->d:Lfdo;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfdu;->e:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lfdu;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Lfdu;->a:Lexo;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(JLandroid/net/Uri;)Lfdt;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lfdu;->c:Ljava/util/Map;

    nop

    nop

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    xor-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    const-string v2, "Current session exists; didn\'t clear last one?"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfdu;->e:Lnza;

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    const-string v2, "Trying to create a tone map session with no microvideo API"

    nop

    nop

    nop

    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfdu;->b:Ldky;

    nop

    invoke-virtual {v0, p3}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object v0

    nop

    nop

    nop

    nop

    new-instance v2, Lfdr;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0, p1, p2, p3}, Lfdr;-><init>(Lfdu;JLandroid/net/Uri;)V

    new-instance p1, Lfdt;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, p0, v2}, Lfdt;-><init>(Lfdu;Llqu;)V

    invoke-virtual {v0, p1}, Ldkw;->a(Ldjg;)V

    invoke-virtual {v0, p1}, Ldkw;->a(Ldjh;)V

    invoke-virtual {v0, p1}, Ldkw;->a(Ldjr;)V

    iget-object p2, p0, Lfdu;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop
.end method
