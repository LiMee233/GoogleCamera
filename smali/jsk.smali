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

    :goto_0
    const/16 v0, 0x500

    goto/32 :goto_7

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    sput-object v0, Ljsk;->b:Llqv;

    goto/32 :goto_0

    :goto_3
    const-string v0, "LowResViewfinderSel"

    goto/32 :goto_1

    :goto_4
    const/16 v0, 0x400

    goto/32 :goto_5

    :goto_5
    const/16 v1, 0x300

    goto/32 :goto_6

    :goto_6
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    const/16 v1, 0x2d0

    goto/32 :goto_b

    :goto_8
    sput-object v0, Ljsk;->c:Llqv;

    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    sput-object v0, Ljsk;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_b
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public constructor <init>(Ldud;Lcgs;Lmgv;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p4}, Ljsi;-><init>(Ldud;Lcgs;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Ljsk;->d:Lmgv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;DLmhd;Ljxq;Lmgy;)Llqv;
    .locals 4

    goto/32 :goto_d

    :goto_0
    sget-object v1, Ljsk;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_5
    const-string v3, "selectViewfinderSize: cameraId=%s"

    goto/32 :goto_9

    :goto_6
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_7
    if-eq p5, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljsi;->a(Ljava/util/List;D)Llqv;

    move-result-object v0

    iget-object v1, p0, Ljsk;->d:Lmgv;

    invoke-interface {v1, p6}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Lglc;->a(Lmgk;Llqv;I)Lglc;

    move-result-object v0

    iget-object v0, v0, Lglc;->b:Llqv;

    sget-object v1, Llqh;->b:Llqh;

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Llqh;->a:Llqh;

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    invoke-virtual {v1, v0}, Llqh;->a(Llqh;)Z

    move-result v0

    invoke-static {v0}, Lnzd;->a(Z)V

    sget-object v0, Ljsk;->b:Llqv;

    goto :goto_8

    :cond_2
    sget-object v0, Ljsk;->c:Llqv;

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lgla; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_9
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_a
    invoke-super/range {p0 .. p6}, Ljsi;->a(Ljava/util/List;DLmhd;Ljxq;Lmgy;)Llqv;

    move-result-object p1

    goto/32 :goto_f

    :goto_b
    aput-object p6, v2, v3

    goto/32 :goto_5

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_d
    sget-object v0, Ljxq;->b:Ljxq;

    goto/32 :goto_7

    :goto_e
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_c

    :goto_f
    return-object p1

    :goto_10
    goto/16 :goto_2

    :goto_11
    goto/32 :goto_6
.end method
