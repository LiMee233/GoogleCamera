.class final Lgaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhej;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbfa;

.field private final f:Lgbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "YuvImgSaver"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    sput-object v0, Lgaq;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lbfa;Lhej;Lglc;Lgbs;)V
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lgaq;->b:Lhej;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lgaq;->d:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lgaq;->c:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p3, Lglc;->c:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lgaq;->e:Lbfa;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string p1, "BckndYuvEx"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p4, p0, Lgaq;->f:Lgbs;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 8

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v5, v0, v4, v1}, Lgas;-><init>(Lhnk;Llqs;Lfst;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v7}, Lfzs;-><init>(Lgap;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v7, Lgap;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_3
    invoke-direct {v6, p1, v1}, Lgbt;-><init>(Ljava/util/Set;Lgbp;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    move-object v1, v7

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    iget-object v1, v1, Lfsr;->c:Lfst;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lgaq;->e:Lbfa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lbfa;->a()Llqs;

    move-result-object v4

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_8
    new-instance v6, Lgbt;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    move-object v2, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p1, Lgez;->b:Lhnk;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v1, Lgbp;->b:Lgbp;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, p1, Lgbs;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p1, Lgez;->a:Lfsr;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v5, Lgas;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct/range {v1 .. v6}, Lgap;-><init>(Lgaq;Lhnk;Llqs;Lher;Lgbt;)V

    goto/32 :goto_1

    nop

    nop

    :goto_11
    iget-object p1, p0, Lgaq;->f:Lgbs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v0, Lfzs;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v3, p1, Lgez;->b:Lhnk;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop
.end method

.method public final b(Lgez;)Lgda;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lgaq;->a(Lgez;)Lgda;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
