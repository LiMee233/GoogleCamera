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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lguw;->b:Llwd;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iput-object p4, p0, Lguw;->c:Lgdb;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iput-object p6, p0, Lguw;->e:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    iput-object p1, p0, Lguw;->a:Llvk;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p5, p0, Lguw;->d:Lgqc;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    iput-object p7, p0, Lguw;->f:Lgpi;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    iput-object p2, p0, Lguw;->g:Llze;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 14

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v5, p0, Lguw;->b:Llwd;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v2}, Llwa;->c(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v7, p0, Lguw;->c:Lgdb;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_3
    invoke-direct/range {v3 .. v12}, Lgsq;-><init>(Llvk;Llwd;Llze;Lgdb;ILgpi;Lgqc;Llwb;Llrw;)V

    goto/32 :goto_16

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Llwa;->a(I)V

    goto/32 :goto_b

    nop

    nop

    :goto_5
    const/4 v2, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    new-instance v0, Lgfv;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v13, Lgsq;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v4, p0, Lguw;->a:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_b
    const/4 v2, 0x4

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_c
    move-object v3, v13

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_e
    iget-object v6, p0, Lguw;->g:Llze;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v11

    nop

    nop

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

    :goto_10
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v12, p0, Lguw;->e:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v2}, Llwa;->a(Z)V

    goto/32 :goto_f

    nop

    nop

    :goto_13
    iget-object v10, p0, Lguw;->d:Lgqc;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_14
    invoke-virtual {v0, v2}, Llwa;->b(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v9, p0, Lguw;->f:Lgpi;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {v0, v13, v1, v2}, Lgfv;-><init>(Lgfy;IZ)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method
