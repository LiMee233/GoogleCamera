.class public final Lguw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llvk;

.field private final b:Llwd;

.field private final c:Lgdb;

.field private final d:Lgqc;

.field private final e:Llrw;

.field private final f:Lgpi;

.field private final g:Llze;


# direct methods
.method public constructor <init>(Llvk;Llze;Llwd;Lgdb;Lgqc;Llrw;Lgpi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lguw;->b:Llwd;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Lguw;->c:Lgdb;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-object p6, p0, Lguw;->e:Llrw;

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lguw;->a:Llvk;

    goto/32 :goto_8

    :goto_6
    iput-object p5, p0, Lguw;->d:Lgqc;

    goto/32 :goto_4

    :goto_7
    iput-object p7, p0, Lguw;->f:Lgpi;

    goto/32 :goto_3

    :goto_8
    iput-object p2, p0, Lguw;->g:Llze;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 14

    goto/32 :goto_8

    :goto_0
    iget-object v5, p0, Lguw;->b:Llwd;

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v0, v2}, Llwa;->c(I)V

    goto/32 :goto_12

    :goto_2
    iget-object v7, p0, Lguw;->c:Lgdb;

    goto/32 :goto_15

    :goto_3
    invoke-direct/range {v3 .. v12}, Lgsq;-><init>(Llvk;Llwd;Llze;Lgdb;ILgpi;Lgqc;Llwb;Llrw;)V

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0, v1}, Llwa;->a(I)V

    goto/32 :goto_b

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_6
    new-instance v0, Lgfv;

    goto/32 :goto_9

    :goto_7
    return-object v0

    :goto_8
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    goto/32 :goto_10

    :goto_9
    new-instance v13, Lgsq;

    goto/32 :goto_a

    :goto_a
    iget-object v4, p0, Lguw;->a:Llvk;

    goto/32 :goto_0

    :goto_b
    const/4 v2, 0x4

    goto/32 :goto_14

    :goto_c
    move-object v3, v13

    goto/32 :goto_3

    :goto_d
    const/4 v8, 0x1

    goto/32 :goto_c

    :goto_e
    iget-object v6, p0, Lguw;->g:Llze;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v11

    goto/32 :goto_6

    :goto_10
    const/4 v1, 0x3

    goto/32 :goto_4

    :goto_11
    iget-object v12, p0, Lguw;->e:Llrw;

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v0, v2}, Llwa;->a(Z)V

    goto/32 :goto_f

    :goto_13
    iget-object v10, p0, Lguw;->d:Lgqc;

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v0, v2}, Llwa;->b(I)V

    goto/32 :goto_5

    :goto_15
    iget-object v9, p0, Lguw;->f:Lgpi;

    goto/32 :goto_13

    :goto_16
    invoke-direct {v0, v13, v1, v2}, Lgfv;-><init>(Lgfy;IZ)V

    goto/32 :goto_7
.end method
