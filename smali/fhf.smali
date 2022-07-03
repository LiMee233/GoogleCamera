.class public final Lfhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liks;

.field public final b:Lbeu;

.field public final c:Landroid/content/DialogInterface$OnClickListener;

.field private final d:Lils;

.field private final e:Lilo;

.field private final f:Llim;


# direct methods
.method public constructor <init>(Liks;Lbeu;Lils;Lilo;Llim;Llrl;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfhf;->a:Liks;

    goto/32 :goto_9

    :goto_1
    invoke-interface {p6, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_3
    iput-object p2, p0, Lfhf;->b:Lbeu;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, p0}, Lfhe;-><init>(Lfhf;)V

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lfhf;->c:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    new-instance v0, Lfhe;

    goto/32 :goto_4

    :goto_8
    iput-object p4, p0, Lfhf;->e:Lilo;

    goto/32 :goto_a

    :goto_9
    iput-object p3, p0, Lfhf;->d:Lils;

    goto/32 :goto_8

    :goto_a
    iput-object p5, p0, Lfhf;->f:Llim;

    goto/32 :goto_b

    :goto_b
    const-string p1, "StorageCheck"

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0}, Lils;->b()V

    goto/32 :goto_4

    :goto_1
    iput-object v1, v0, Lilo;->d:Lilp;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lilo;->b:Lils;

    goto/32 :goto_0

    :goto_3
    sget-object v1, Lilp;->a:Lilp;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lfhf;->e:Lilo;

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v2, p0, Lfhf;->f:Llim;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, p0}, Lfhd;-><init>(Lfhf;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Lfhd;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Lils;->a()Loxj;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lfhf;->d:Lils;

    goto/32 :goto_4
.end method
