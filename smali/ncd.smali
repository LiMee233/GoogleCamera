.class final synthetic Lncd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lncg;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Loxz;


# direct methods
.method public constructor <init>(Lncg;Landroid/media/MediaFormat;Loxz;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lncd;->a:Lncg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lncd;->b:Landroid/media/MediaFormat;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lncd;->c:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v3, Lnce;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    invoke-static {v0, v3, v1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    check-cast p1, Lncb;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Lncd;->c:Loxz;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2, v0}, Loxz;->a(Loxj;)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    :goto_6
    iget-object v0, v0, Lncg;->a:Ljava/util/List;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7
    sget-object v1, Lowp;->a:Lowp;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lncd;->b:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    invoke-interface {p1}, Lncb;->d()Loxj;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lncd;->a:Lncg;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v3, v1}, Lnce;-><init>(Landroid/media/MediaFormat;)V

    goto/32 :goto_7

    nop

    nop
.end method
