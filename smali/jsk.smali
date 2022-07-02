.class public final Ljsk;
.super Ljsi;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Llqv;

.field private static final c:Llqv;


# instance fields
.field private final d:Lmgv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v0, 0x500

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Ljsk;->b:Llqv;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    const-string v0, "LowResViewfinderSel"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    const/16 v0, 0x400

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v1, 0x300

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    nop

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

    nop

    :goto_7
    const/16 v1, 0x2d0

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

    :goto_8
    sput-object v0, Ljsk;->c:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sput-object v0, Ljsk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ldud;Lcgs;Lmgv;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2, p4}, Ljsi;-><init>(Ldud;Lcgs;Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Ljsk;->d:Lmgv;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/util/List;DLmhd;Ljxq;Lmgy;)Llqv;
    .locals 4

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Ljsk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    :goto_4
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_5
    const-string v3, "selectViewfinderSize: cameraId=%s"

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

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

    :goto_7
    if-eq p5, v0, :cond_1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljsi;->a(Ljava/util/List;D)Llqv;

    move-result-object v0

    nop

    nop

    nop

    iget-object v1, p0, Ljsk;->d:Lmgv;

    nop

    nop

    nop

    nop

    invoke-interface {v1, p6}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v1

    nop

    const/16 v2, 0x22

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v0, v2}, Lglc;->a(Lmgk;Llqv;I)Lglc;

    move-result-object v0

    nop

    nop

    iget-object v0, v0, Lglc;->b:Llqv;

    nop

    nop

    nop

    sget-object v1, Llqh;->b:Llqh;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    nop

    nop

    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    sget-object v1, Llqh;->a:Llqh;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0}, Llqh;->a(Llqh;)Z

    move-result v0

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Z)V

    sget-object v0, Ljsk;->b:Llqv;

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    :cond_2
    sget-object v0, Ljsk;->c:Llqv;

    nop

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    nop
    :try_end_0
    .catch Lgla; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    nop

    nop

    :goto_9
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-super/range {p0 .. p6}, Ljsi;->a(Ljava/util/List;DLmhd;Ljxq;Lmgy;)Llqv;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_b
    aput-object p6, v2, v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v0, Ljxq;->b:Ljxq;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_f
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method
